.LCPI0_0:
	.quad	5871781006564002453
func0000000000000000:
	srli	a1, a0, 59
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	slli	a0, a0, 5
	or	a0, a0, a1
	xori	a0, a0, 255
	mul	a0, a0, a2
	srli	a0, a0, 57
	ret

