func0000000000000012:                   # @func0000000000000012
	mul	a1, a1, a2
	srli	a1, a1, 32
	slli	a0, a0, 32
	srli	a0, a0, 32
	mul	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a2
	srliw	a1, a1, 8
	lui	a2, 262144
	addi	a2, a2, -128
	and	a0, a0, a2
	mulw	a0, a1, a0
	ret
