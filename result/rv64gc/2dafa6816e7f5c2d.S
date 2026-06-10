.LCPI0_0:
	.quad	7640891576956012808
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	srli	a3, a0, 16
	slli	a0, a0, 48
	or	a0, a0, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

