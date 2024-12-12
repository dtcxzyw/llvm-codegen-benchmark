func0000000000000027:                   # @func0000000000000027
	subw	a1, a1, a2
	slli	a0, a0, 32
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
