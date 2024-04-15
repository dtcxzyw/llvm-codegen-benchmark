func0000000000000000:                   # @func0000000000000000
	andi	a2, a1, 511
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a0, 1
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
