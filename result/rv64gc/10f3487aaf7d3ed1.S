func000000000000000f:
	srli	a1, a1, 6
	srli	a0, a0, 3
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	2635249153387078803
func0000000000000002:
	srli	a1, a1, 1
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mulhu	a2, a0, a2
	sub	a0, a0, a2
	srli	a0, a0, 1
	add	a0, a0, a2
	srli	a0, a0, 2
	add	a0, a0, a1
	ret

.LCPI2_0:
	.quad	2310355422147575937
func0000000000000003:
	srli	a1, a1, 15
	srli	a0, a0, 3
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	mulhu	a0, a0, a2
	srli	a0, a0, 6
	add	a0, a0, a1
	ret

