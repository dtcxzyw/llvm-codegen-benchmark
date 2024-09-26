func0000000000000008:                   # @func0000000000000008
	subw	a0, a0, a1
	sltiu	a0, a0, 15
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	subw	a0, a0, a1
	slti	a0, a0, 4
	xori	a0, a0, 1
	ret
