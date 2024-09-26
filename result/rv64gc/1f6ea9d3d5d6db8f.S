func000000000000008a:                   # @func000000000000008a
	srai	a1, a1, 3
	add	a0, a0, a1
	slti	a0, a0, 4
	xori	a0, a0, 1
	ret
func00000000000000aa:                   # @func00000000000000aa
	srai	a1, a1, 4
	add	a0, a0, a1
	slti	a0, a0, 4
	xori	a0, a0, 1
	ret
