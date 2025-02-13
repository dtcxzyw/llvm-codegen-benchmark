.LCPI0_0:
	.quad	595056260442243601
func0000000000000003:
	srli	a1, a1, 8
	lui	a2, %hi(.LCPI0_0)
	add	a0, a0, a1
	ld	a1, %lo(.LCPI0_0)(a2)
	mulhu	a1, a0, a1
	sub	a2, a0, a1
	srli	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 4
	slli	a2, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

