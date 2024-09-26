.LCPI0_0:
	.quad	-825973615240726191             # 0xf4898d5f85bb3951
func0000000000000007:                   # @func0000000000000007
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mulhu	a1, a0, a1
	srli	a1, a1, 6
	li	a2, 67
	mul	a1, a1, a2
	sub	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	li	a1, 1
	slli	a2, a1, 33
	addi	a2, a2, 5
	mulhu	a2, a0, a2
	sub	a3, a0, a2
	srli	a3, a3, 1
	add	a2, a2, a3
	srli	a2, a2, 30
	slli	a3, a2, 31
	add	a0, a0, a2
	subw	a0, a0, a3
	slli	a0, a0, 32
	slli	a1, a1, 62
	or	a0, a0, a1
	ret
