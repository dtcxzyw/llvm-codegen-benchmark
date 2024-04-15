func0000000000000000:                   # @func0000000000000000
	srliw	a2, a0, 13
	xor	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 648056
	addi	a1, a1, -1607
	subw	a0, a1, a0
	ret
.LCPI1_0:
	.quad	-2266404186210603134            # 0xe08c1d668b756f82
func0000000000000007:                   # @func0000000000000007
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	srli	a3, a0, 43
	xor	a1, a1, a3
	add	a0, a0, a1
	sub	a0, a2, a0
	ret
