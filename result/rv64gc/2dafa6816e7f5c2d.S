.LCPI0_0:
	.quad	7640891576956012808
func0000000000000000:
	srli	a2, a0, 16
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	slli	a0, a0, 48
	or	a0, a0, a2
	add	a0, a0, a1
	add	a0, a0, a3
	ret

