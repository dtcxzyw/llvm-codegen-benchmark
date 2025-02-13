.LCPI0_0:
	.quad	-6939452855193903323
func0000000000000000:
	srli	a2, a0, 40
	slli	a3, a0, 24
	lui	a4, %hi(.LCPI0_0)
	ld	a4, %lo(.LCPI0_0)(a4)
	or	a2, a2, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	mul	a0, a0, a4
	ret

