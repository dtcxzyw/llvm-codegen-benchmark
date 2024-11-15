func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 32
	lui	a1, 596523
	li	a2, 205
	addi	a1, a1, 965
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 43
	andi	a1, a0, 255
	mul	a1, a1, a2
	srli	a1, a1, 11
	li	a2, 10
	mul	a1, a1, a2
	subw	a0, a0, a1
	ori	a0, a0, 48
	andi	a0, a0, 255
	ret
