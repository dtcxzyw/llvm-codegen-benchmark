func0000000000000055:
	sext.w	a2, a1
	sext.w	a3, a0
	blt	a3, a2, .LBB0_2
	addi	a0, a1, -1
.LBB0_2:
	sext.w	a0, a0
	ret

func0000000000000050:
	sext.w	a2, a1
	sext.w	a3, a0
	bltu	a3, a2, .LBB1_2
	addi	a0, a1, -1
.LBB1_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000008:
	sext.w	a2, a1
	sext.w	a3, a0
	bltu	a3, a2, .LBB2_2
	addi	a0, a1, -1
.LBB2_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000010:
	sext.w	a2, a0
	sext.w	a3, a1
	bltu	a3, a2, .LBB3_2
	addi	a0, a1, 1
.LBB3_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000004d:
	sext.w	a2, a1
	sext.w	a3, a0
	blt	a3, a2, .LBB4_2
	addi	a0, a1, -1
.LBB4_2:
	sext.w	a0, a0
	ret

