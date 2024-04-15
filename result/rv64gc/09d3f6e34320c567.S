func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	lui	a2, 91867
	addiw	a2, a2, 115
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 39
	add	a1, a1, a2
	slli	a1, a1, 2
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	lui	a2, 349525
	addiw	a2, a2, 1366
	mul	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 32
	add	a1, a1, a2
	slli	a1, a1, 2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a1, 48
	srli	a2, a2, 63
	add	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -2
	and	a1, a1, a2
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret
.LCPI3_0:
	.quad	7905747460161236408             # 0x6db6db6db6db6db8
func0000000000000014:                   # @func0000000000000014
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	srai	a1, a1, 5
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
.LCPI4_0:
	.quad	6148914691236517208             # 0x5555555555555558
func0000000000000015:                   # @func0000000000000015
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	srai	a1, a1, 4
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
