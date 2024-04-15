func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 15
	srli	a2, a2, 4
	add	a1, a1, a2
	mul	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	addi	a2, a2, -1
	srliw	a2, a2, 1
	add	a1, a1, a2
	mulw	a0, a1, a0
	ret
