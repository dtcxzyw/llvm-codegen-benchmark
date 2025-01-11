func000000000000002a:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	sub	a1, a2, a1
.LBB0_2:
	sext.w	a1, a1
	sgtz	a0, a1
	ret

func000000000000000a:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	sub	a1, a2, a1
.LBB1_2:
	sext.w	a1, a1
	sgtz	a0, a1
	ret

