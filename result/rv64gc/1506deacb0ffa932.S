func0000000000000000:                   # @func0000000000000000
	add	a2, a2, a0
	lui	a3, 648056
	addi	a3, a3, -1607
	subw	a3, a3, a2
	xor	a1, a1, a3
	addw	a0, a0, a1
	ret
.LCPI1_0:
	.quad	-2266404186210603134            # 0xe08c1d668b756f82
func000000000000001f:                   # @func000000000000001f
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	add	a2, a2, a0
	sub	a3, a3, a2
	xor	a1, a1, a3
	add	a0, a0, a1
	ret
