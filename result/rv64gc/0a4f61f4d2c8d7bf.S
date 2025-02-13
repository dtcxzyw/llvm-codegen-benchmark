.LCPI0_0:
	.quad	-6148914691236517208
func0000000000000002:
	slli	a1, a1, 1
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	and	a1, a1, a2
	or	a0, a0, a1
	srli	a0, a0, 2
	ret

