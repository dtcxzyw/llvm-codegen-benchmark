func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 32
	srli	a1, a1, 32
	li	a2, 12
	mul	a1, a1, a2
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mulhu	a3, a0, a3
	srli	a3, a3, 3
	mul	a2, a3, a2
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 32
	srli	a1, a1, 32
	li	a2, 12
	mul	a1, a1, a2
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mulhu	a3, a0, a3
	srli	a3, a3, 3
	mul	a2, a3, a2
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
.LCPI2_0:
	.quad	-7515340178177965473            # 0x97b425ed097b425f
func000000000000001f:                   # @func000000000000001f
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	sext.w	a1, a1
	li	a3, 216
	mul	a1, a1, a3
	mulhu	a2, a0, a2
	srli	a2, a2, 7
	mul	a2, a2, a3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
.LCPI3_0:
	.quad	-7515340178177965473            # 0x97b425ed097b425f
func000000000000001d:                   # @func000000000000001d
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	sext.w	a1, a1
	li	a3, 216
	mul	a1, a1, a3
	mulhu	a2, a0, a2
	srli	a2, a2, 7
	mul	a2, a2, a3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
