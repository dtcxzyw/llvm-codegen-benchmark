func00000000000001da:                   # @func00000000000001da
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 32
	subw	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a0, a0, a1
	slti	a0, a0, 8
	xori	a0, a0, 1
	ret
.LBB0_2:
	li	a1, 1
	addw	a0, a0, a1
	slti	a0, a0, 8
	xori	a0, a0, 1
	ret
