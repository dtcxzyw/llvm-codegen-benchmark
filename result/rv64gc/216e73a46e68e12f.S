func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 2
	addw	a0, a0, a1
	slti	a0, a0, 4
	xori	a0, a0, 1
	slli	a0, a0, 4
	ret
