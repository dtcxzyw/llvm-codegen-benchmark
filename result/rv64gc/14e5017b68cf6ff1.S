func0000000000000000:                   # @func0000000000000000
	li	a3, 100
	mul	a2, a2, a3
	andi	a1, a1, 15
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a2, a2, 47
	srli	a2, a2, 47
	lui	a3, 21
	addi	a3, a3, 384
	mul	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 255
	slli	a3, a1, 1
	slli	a1, a1, 3
	subw	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
