func0000000000000004:                   # @func0000000000000004
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	andi	a0, a0, 3
	sltu	a0, a2, a0
	ret
