func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, 1
	divw	a0, a1, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000002a:                   # @func000000000000002a
	addi	a1, a1, -1
	divw	a0, a1, a0
	sgtz	a0, a0
	ret
