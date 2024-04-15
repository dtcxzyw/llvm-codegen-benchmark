func0000000000000044:                   # @func0000000000000044
	remuw	a2, a1, a2
	subw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret
