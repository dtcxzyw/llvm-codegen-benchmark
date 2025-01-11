func0000000000000046:
	sext.w	a2, a0
	srli	a0, a1, 1
	bltz	a2, .LBB0_2
	not	a0, a0
	add	a0, a0, a1
.LBB0_2:
	ret

func000000000000004a:
	sext.w	a2, a0
	li	a3, 2
	srli	a0, a1, 1
	blt	a3, a2, .LBB1_2
	not	a0, a0
	add	a0, a0, a1
.LBB1_2:
	ret

func0000000000000041:
	sext.w	a2, a0
	srli	a0, a1, 1
	beqz	a2, .LBB2_2
	not	a0, a0
	add	a0, a0, a1
.LBB2_2:
	ret

