func0000000000000008:                   # @func0000000000000008
	li	a3, 1
	sll	a2, a3, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	add	a0, a0, a1
	ret
