.LCPI0_0:
	.quad	-7046029288634856825
func000000000000000c:
	or	a1, a1, a2
	lui	a2, 235216
	or	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	addiw	a2, a2, -328
	xor	a0, a0, a2
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a0, a0, a1
	ret

