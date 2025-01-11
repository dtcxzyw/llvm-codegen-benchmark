.LCPI0_0:
	.quad	-7046029288634856825
.LCPI0_1:
	.quad	-8796714831421723037
func0000000000000000:
	srli	a1, a0, 37
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	lui	a3, %hi(.LCPI0_1)
	ld	a3, %lo(.LCPI0_1)(a3)
	slli	a0, a0, 27
	or	a0, a0, a1
	mul	a0, a0, a2
	add	a0, a0, a3
	ret

