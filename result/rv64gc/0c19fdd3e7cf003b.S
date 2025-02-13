.LCPI0_0:
	.quad	2951479051793528259
func0000000000000010:
	slli	a2, a2, 32
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	srli	a2, a2, 32
	mul	a1, a1, a2
	srli	a1, a1, 2
	mulhu	a1, a1, a3
	srli	a1, a1, 2
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	2535301200456458803
func0000000000000000:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	mulhu	a1, a1, a3
	srli	a1, a1, 37
	add	a0, a0, a1
	ret

.LCPI2_0:
	.quad	-5853766786057164379
func0000000000000018:
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	mulhu	a1, a1, a3
	srli	a1, a1, 9
	add	a0, a0, a1
	ret

