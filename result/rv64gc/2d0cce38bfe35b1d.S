func0000000000000020:                   # @func0000000000000020
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mulhu	a2, a2, a3
	srli	a2, a2, 1
	li	a3, 12
	mul	a2, a2, a3
	slli	a1, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LCPI1_0:
	.quad	-2049638230412172401            # 0xe38e38e38e38e38f
func0000000000000023:                   # @func0000000000000023
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	mulhu	a2, a2, a3
	srli	a2, a2, 9
	li	a3, 576
	mul	a2, a2, a3
	slli	a1, a1, 6
	add	a0, a0, a1
	add	a0, a0, a2
	ret
