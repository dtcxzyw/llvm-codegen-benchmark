.LCPI0_0:
	.quad	2361183241434822607
func0000000000000009:
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mulh	a0, a0, a2
	srli	a2, a0, 63
	srai	a0, a0, 7
	add	a0, a0, a2
	add	a0, a0, a1
	fcvt.d.l	fa0, a0
	ret

.LCPI1_0:
	.quad	2361183241434822607
func0000000000000000:
	li	a2, 1000
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mulh	a0, a0, a2
	srli	a2, a0, 63
	srai	a0, a0, 7
	add	a0, a0, a2
	add	a0, a0, a1
	fcvt.d.l	fa0, a0
	ret

