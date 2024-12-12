func000000000000000e:                   # @func000000000000000e
	add	a1, a1, a2
	slli	a0, a0, 63
	addi	a1, a1, 304
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	add	a1, a1, a2
	slli	a0, a0, 63
	addi	a1, a1, 4
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
