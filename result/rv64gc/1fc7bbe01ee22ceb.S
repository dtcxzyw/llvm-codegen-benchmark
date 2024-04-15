func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 32
	lui	a2, 797483
	addi	a2, a2, -451
	mul	a1, a1, a2
	lui	a2, 163151
	addi	a2, a2, -1233
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	srli	a1, a1, 59
	lui	a2, 2
	addi	a2, a2, -1089
	mul	a1, a1, a2
	addi	a2, a2, 770
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
