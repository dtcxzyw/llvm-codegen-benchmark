func0000000000000008:                   # @func0000000000000008
	subw	a1, a1, a2
	andi	a0, a0, 255
	sltu	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	subw	a1, a1, a2
	andi	a0, a0, 255
	slt	a0, a1, a0
	ret
