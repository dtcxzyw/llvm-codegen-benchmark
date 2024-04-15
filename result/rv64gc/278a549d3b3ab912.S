.LCPI0_0:
	.quad	7429236654343298871             # 0x6719f36016719f37
func0000000000000045:                   # @func0000000000000045
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	li	a4, 400
	mul	a2, a2, a4
	mulhu	a3, a1, a3
	sub	a1, a1, a3
	srli	a1, a1, 1
	add	a1, a1, a3
	srli	a1, a1, 8
	andi	a0, a0, 1
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func00000000000000cf:                   # @func00000000000000cf
	li	a3, 400
	mul	a2, a2, a3
	slli	a3, a1, 32
	lui	a4, 422303
	addi	a4, a4, 865
	slli	a4, a4, 32
	mulhu	a3, a3, a4
	srli	a3, a3, 32
	subw	a1, a1, a3
	srliw	a1, a1, 1
	add	a1, a1, a3
	srli	a1, a1, 8
	andi	a0, a0, 1
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
