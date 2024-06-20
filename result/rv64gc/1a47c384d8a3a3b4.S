func00000000000000ff:                   # @func00000000000000ff
	andi	a2, a2, 63
	slli	a3, a2, 2
	slli	a2, a2, 6
	subw	a2, a2, a3
	lui	a3, 1
	addi	a3, a3, -496
	mul	a1, a1, a3
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	slli	a2, a2, 37
	srli	a2, a2, 37
	lui	a3, 2
	addi	a3, a3, -1089
	addi	a4, a3, 770
	mul	a2, a2, a4
	mul	a1, a1, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000005a:                   # @func000000000000005a
	slli	a2, a2, 37
	srli	a2, a2, 37
	lui	a3, 2
	addi	a3, a3, -319
	mul	a2, a2, a3
	addi	a3, a3, 274
	mul	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func00000000000000c0:                   # @func00000000000000c0
	slli	a2, a2, 32
	lui	a3, 298023
	addi	a3, a3, 917
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	mul	a1, a1, a3
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 24
	srli	a2, a2, 24
	lui	a3, 81007
	slli	a3, a3, 3
	addi	a3, a3, -1607
	mul	a2, a2, a3
	lui	a3, 196608
	addiw	a3, a3, 89
	mul	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
