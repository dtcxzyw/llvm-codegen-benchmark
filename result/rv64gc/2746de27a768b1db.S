.LCPI0_0:
	.quad	1442695040888963407             # 0x14057b7ef767814f
.LCPI0_1:
	.quad	2549297995355413924             # 0x2360ed051fc65da4
.LCPI0_2:
	.quad	4865540595714422341             # 0x4385df649fccf645
func0000000000000074:                   # @func0000000000000074
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	lui	a3, %hi(.LCPI0_1)
	ld	a3, %lo(.LCPI0_1)(a3)
	lui	a4, %hi(.LCPI0_2)
	ld	a4, %lo(.LCPI0_2)(a4)
	add	a2, a2, a1
	mul	a1, a2, a3
	mulhu	a3, a2, a4
	add	a1, a1, a3
	mul	a0, a0, a4
	add	a1, a1, a0
	mul	a0, a2, a4
	ret
.LCPI1_0:
	.quad	1442695040888963407             # 0x14057b7ef767814f
.LCPI1_1:
	.quad	2549297995355413924             # 0x2360ed051fc65da4
.LCPI1_2:
	.quad	4865540595714422341             # 0x4385df649fccf645
func0000000000000014:                   # @func0000000000000014
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	lui	a3, %hi(.LCPI1_1)
	ld	a3, %lo(.LCPI1_1)(a3)
	lui	a4, %hi(.LCPI1_2)
	ld	a4, %lo(.LCPI1_2)(a4)
	add	a2, a2, a1
	mul	a1, a2, a3
	mulhu	a3, a2, a4
	add	a1, a1, a3
	mul	a0, a0, a4
	add	a1, a1, a0
	mul	a0, a2, a4
	ret
