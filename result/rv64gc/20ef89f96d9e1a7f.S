func0000000000000041:                   # @func0000000000000041
	andi	a2, a2, 255
	li	a3, 10
	mul	a1, a1, a3
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a2, a1, 30
	srli	a1, a1, 28
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	li	a3, 10
	mul	a1, a1, a3
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret
