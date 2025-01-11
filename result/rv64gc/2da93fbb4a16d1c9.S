func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a1, 2
	add	a1, a1, a2
.LBB0_2:
	sext.w	a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addi	a1, a2, -1
.LBB1_2:
	sext.w	a0, a1
	ret

