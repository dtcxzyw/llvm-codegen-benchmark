.LCPI0_0:
	.quad	-6939452855193903323
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	srli	a3, a0, 40
	slli	a4, a0, 24
	or	a3, a3, a4
	xor	a0, a0, a1
	xor	a0, a0, a3
	mul	a0, a0, a2
	ret

