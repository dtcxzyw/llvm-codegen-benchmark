.LCPI0_0:
	.quad	5270498306774157605
func0000000000000026:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mulh	a2, a1, a2
	srli	a3, a2, 63
	srai	a2, a2, 1
	add	a2, a2, a3
	slli	a3, a2, 3
	add	a1, a1, a2
	sub	a1, a1, a3
	srai	a1, a1, 2
	srli	a1, a1, 61
	addw	a0, a0, a1
	ret

.LCPI1_0:
	.quad	1237940039285380275
func0000000000000006:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mulh	a2, a1, a2
	srli	a3, a2, 63
	srai	a2, a2, 26
	add	a2, a2, a3
	lui	a3, 244141
	addiw	a3, a3, -1536
	mul	a2, a2, a3
	lui	a3, 976563
	sub	a1, a1, a2
	srai	a1, a1, 63
	addi	a2, a3, -2048
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

