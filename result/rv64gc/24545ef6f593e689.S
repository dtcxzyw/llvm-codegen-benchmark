func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, -8
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a2, a2, 1
	slli	a1, a1, 2
	andi	a2, a2, -4
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a2, a2, 1
	li	a3, 20
	neg	a1, a1
	mul	a2, a2, a3
	add	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	ret
