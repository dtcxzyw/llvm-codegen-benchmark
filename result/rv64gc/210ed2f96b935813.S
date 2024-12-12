func00000000000000aa:                   # @func00000000000000aa
	slli	a2, a2, 48
	srai	a2, a2, 48
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 48
	srai	a2, a2, 48
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	ret
func00000000000000a6:                   # @func00000000000000a6
	slli	a2, a2, 48
	srai	a2, a2, 48
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	ret
