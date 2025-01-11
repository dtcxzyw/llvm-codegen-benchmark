func000000000000000e:
	andi	a0, a0, 63
	negw	a0, a0
	li	a1, -1
	srl	a0, a1, a0
	not	a0, a0
	ret

