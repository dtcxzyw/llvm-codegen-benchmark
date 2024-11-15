.LCPI0_0:
	.quad	3777893186295716171             # 0x346dc5d63886594b
func0000000000000037:                   # @func0000000000000037
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	lui	a2, 2
	addi	a2, a2, 1808
	mulhu	a1, a0, a1
	srli	a1, a1, 11
	mul	a1, a1, a2
	lui	a2, 1
	subw	a0, a0, a1
	addi	a1, a2, 1147
	mul	a0, a0, a1
	srli	a0, a0, 18
	andi	a0, a0, 510
	ret
