func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	slli	a0, a0, 63
	addi	a1, a1, 304
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
