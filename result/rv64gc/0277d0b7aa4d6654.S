func000000000000000a:                   # @func000000000000000a
	subw	a1, a1, a2
	addw	a0, a0, a1
	srai	a1, a0, 63
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a1, a1, a2
	addw	a0, a0, a1
	srai	a1, a0, 63
	and	a0, a0, a1
	ret
