func000000000000001b:                   # @func000000000000001b
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a3, a2, 63
	add	a2, a2, a3
	srli	a3, a1, 63
	add	a1, a1, a3
	slli	a1, a1, 2
	andi	a1, a1, -8
	add	a0, a0, a1
	slli	a2, a2, 2
	andi	a2, a2, -8
	add	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	srli	a3, a2, 63
	add	a2, a2, a3
	srai	a2, a2, 1
	add	a0, a0, a1
	li	a1, 136
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
