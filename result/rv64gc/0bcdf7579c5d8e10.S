func0000000000000001:
	li	a1, -257
	srli	a1, a1, 8
	and	a0, a0, a1
	li	a1, 0
	ret

.LCPI1_0:
	.quad	-8608480567731124088
func0000000000000000:
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	and	a0, a0, a1
	li	a1, 0
	ret

