func0000000000000041:
	sext.w	a0, a0
	slli	a2, a2, 32
	srli	a2, a2, 32
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000046:
	sext.w	a0, a0
	slli	a2, a2, 32
	srli	a2, a2, 32
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000044:
	sext.w	a0, a0
	slli	a2, a2, 32
	srli	a2, a2, 32
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000168:
	sext.w	a0, a0
	sext.w	a2, a2
	bltu	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000048:
	sext.w	a0, a0
	slli	a2, a2, 32
	srli	a2, a2, 32
	bltu	a1, a2, .LBB4_2
	mv	a1, a2
.LBB4_2:
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000166:
	sext.w	a0, a0
	sext.w	a2, a2
	bltu	a1, a2, .LBB5_2
	mv	a1, a2
.LBB5_2:
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

