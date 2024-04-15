func000000000000011a:                   # @func000000000000011a
	slli	a1, a1, 6
	subw	a0, a0, a1
	slti	a0, a0, 64
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 6
	subw	a0, a0, a1
	slti	a0, a0, 64
	xori	a0, a0, 1
	ret
