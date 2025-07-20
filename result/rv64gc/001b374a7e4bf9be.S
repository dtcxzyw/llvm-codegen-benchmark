func0000000000000016:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 1075
	sub	a1, a1, a2
	srl	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 1074
	srl	a0, a0, a1
	ret

