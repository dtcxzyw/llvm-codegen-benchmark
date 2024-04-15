func0000000000000011:                   # @func0000000000000011
	add	a0, a0, a1
	srliw	a1, a0, 2
	slli	a0, a0, 32
	lui	a2, 335544
	addi	a2, a2, 1311
	slli	a2, a2, 32
	mulhu	a0, a0, a2
	srli	a0, a0, 37
	sub	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	srliw	a1, a0, 2
	slli	a0, a0, 32
	lui	a2, 335544
	addi	a2, a2, 1311
	slli	a2, a2, 32
	mulhu	a0, a0, a2
	srli	a0, a0, 37
	sub	a0, a1, a0
	ret
