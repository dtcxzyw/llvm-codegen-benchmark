func0000000000000021:
	sext.w	a3, a0
	beq	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000028:
	sext.w	a3, a0
	bltu	a3, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000019:
	slli	a3, a0, 32
	srli	a3, a3, 32
	bltu	a2, a3, .LBB2_2
	mv	a1, a0
.LBB2_2:
	mv	a0, a1
	ret

func000000000000002a:
	sext.w	a3, a0
	blt	a3, a2, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

func0000000000000001:
	slli	a3, a0, 32
	srli	a3, a3, 32
	beq	a2, a3, .LBB4_2
	mv	a0, a1
.LBB4_2:
	ret

func0000000000000008:
	slli	a3, a0, 32
	srli	a3, a3, 32
	bltu	a3, a2, .LBB5_2
	mv	a0, a1
.LBB5_2:
	ret

