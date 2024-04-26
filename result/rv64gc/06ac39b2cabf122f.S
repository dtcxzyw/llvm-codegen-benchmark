func000000000000001a:                   # @func000000000000001a
	srai	a3, a2, 63
	srli	a3, a3, 62
	add	a2, a2, a3
	srai	a2, a2, 2
	slli	a2, a2, 2
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
