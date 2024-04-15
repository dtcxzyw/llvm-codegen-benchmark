func0000000000000045:                   # @func0000000000000045
	srli	a0, a0, 3
	lui	a1, 449390
	addi	a1, a1, -1170
	mul	a0, a0, a1
	addiw	a0, a0, -2
	ret
.LCPI1_0:
	.quad	1749024623285053783             # 0x1845c8a0ce512957
func0000000000000005:                   # @func0000000000000005
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mulh	a0, a0, a1
	srli	a1, a0, 63
	srli	a0, a0, 13
	add	a0, a0, a1
	slli	a0, a0, 2
	lui	a1, 1748
	addi	a1, a1, 172
	addw	a0, a0, a1
	ret
