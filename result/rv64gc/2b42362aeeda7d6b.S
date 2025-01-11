func000000000000000b:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 1075
	subw	a0, a0, a1
	ret
.LBB0_2:
	li	a0, 1074
	ret

func000000000000000f:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 1092
	subw	a0, a0, a1
	ret
.LBB1_2:
	li	a0, 1091
	ret

