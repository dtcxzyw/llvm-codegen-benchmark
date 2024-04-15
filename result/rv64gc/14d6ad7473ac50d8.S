func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 7
	subw	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
