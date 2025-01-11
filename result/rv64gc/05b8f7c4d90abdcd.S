func0000000000000081:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	bltu	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:
	seqz	a0, a0
	ret

func0000000000000094:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	bltu	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:
	sltiu	a0, a0, 8
	ret

func00000000000001b8:
	sext.w	a2, a2
	sub	a0, a0, a1
	bltu	a0, a2, .LBB2_2
	mv	a0, a2
.LBB2_2:
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret

func0000000000000138:
	sub	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	bltu	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret

func0000000000000001:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	bltu	a0, a2, .LBB4_2
	mv	a0, a2
.LBB4_2:
	seqz	a0, a0
	ret

func0000000000000021:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	bltu	a0, a2, .LBB5_2
	mv	a0, a2
.LBB5_2:
	seqz	a0, a0
	ret

func0000000000000101:
	sext.w	a2, a2
	sub	a0, a0, a1
	bltu	a0, a2, .LBB6_2
	mv	a0, a2
.LBB6_2:
	seqz	a0, a0
	ret

func0000000000000114:
	sub	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	bltu	a0, a1, .LBB7_2
	mv	a0, a1
.LBB7_2:
	srli	a0, a0, 31
	seqz	a0, a0
	ret

func0000000000000181:
	sext.w	a2, a2
	sub	a0, a0, a1
	bltu	a0, a2, .LBB8_2
	mv	a0, a2
.LBB8_2:
	seqz	a0, a0
	ret

