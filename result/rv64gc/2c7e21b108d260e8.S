func000000000000003e:                   # @func000000000000003e
	slli	a2, a2, 32
	or	a0, a0, a2
	slli	a2, a1, 53
	add	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 53
	addi	a2, a2, 1
	mulhu	a0, a0, a2
	add	a0, a0, a1
	li	a1, 0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 48
	or	a0, a0, a1
	li	a1, 205
	mul	a0, a0, a1
	srli	a0, a0, 11
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 16
	or	a0, a0, a1
	lui	a1, 838115
	addi	a1, a1, -687
	mul	a0, a0, a1
	srliw	a0, a0, 17
	ret
func000000000000007e:                   # @func000000000000007e
	slli	a1, a1, 32
	or	a0, a0, a1
	lui	a1, 3
	addiw	a1, a1, -1802
	mul	a0, a0, a1
	srli	a0, a0, 20
	ret
.LCPI4_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000078:                   # @func0000000000000078
	lui	a3, %hi(.LCPI4_0)
	ld	a3, %lo(.LCPI4_0)(a3)
	or	a1, a1, a2
	mul	a1, a1, a3
	mulhu	a0, a0, a3
	add	a0, a0, a1
	li	a1, 0
	ret
