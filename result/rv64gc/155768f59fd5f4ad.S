func0000000000000002:
	slli	a1, a1, 32
	lui	a2, 699051
	srli	a1, a1, 32
	addiw	a2, a2, -1365
	or	a0, a0, a1
	slli	a1, a2, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 1
	ret

.LCPI1_0:
	.quad	19342813113834067
func0000000000000000:
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	srli	a0, a0, 9
	ld	a1, %lo(.LCPI1_0)(a1)
	mulhu	a0, a0, a1
	srli	a0, a0, 11
	ret

