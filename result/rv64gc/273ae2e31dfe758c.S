func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	lui	a0, 1
	addi	a0, a0, 4
	sub	a1, a0, a2
.LBB0_2:
	sext.w	a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	neg	a1, a2
.LBB1_2:
	sext.w	a0, a1
	ret

