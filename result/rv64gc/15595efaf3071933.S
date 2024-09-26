func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 33
	srli	a1, a1, 32
	mul	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 35
	srli	a1, a1, 32
	mul	a0, a1, a0
	addi	a0, a0, 24
	ret
func000000000000007f:                   # @func000000000000007f
	slliw	a1, a1, 8
	mul	a0, a1, a0
	lui	a1, 8
	add	a0, a0, a1
	ret
func0000000000000075:                   # @func0000000000000075
	slliw	a1, a1, 1
	mul	a0, a1, a0
	lui	a1, 8
	add	a0, a0, a1
	ret
