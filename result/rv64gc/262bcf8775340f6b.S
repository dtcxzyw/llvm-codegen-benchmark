.LCPI0_0:
	.quad	2549297995355413924
.LCPI0_1:
	.quad	4865540595714422341
func0000000000000014:
	lui	a3, %hi(.LCPI0_0)
	lui	a4, %hi(.LCPI0_1)
	ld	a3, %lo(.LCPI0_0)(a3)
	ld	a4, %lo(.LCPI0_1)(a4)
	or	a1, a1, a2
	mul	a2, a0, a3
	mulhu	a3, a0, a4
	mul	a1, a1, a4
	add	a2, a2, a3
	add	a1, a1, a2
	mul	a0, a0, a4
	ret

.LCPI1_0:
	.quad	1844674407370955161
func000000000000001e:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	or	a1, a1, a2
	mul	a1, a1, a3
	mulhu	a2, a0, a3
	add	a1, a1, a2
	mul	a0, a0, a3
	ret

