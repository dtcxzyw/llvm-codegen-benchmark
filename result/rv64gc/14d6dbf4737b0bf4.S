func0000000000000031:                   # @func0000000000000031
	slli	a2, a2, 47
	srli	a2, a2, 63
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
