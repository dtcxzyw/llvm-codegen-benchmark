.LCPI0_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func0000000000000009:                   # @func0000000000000009
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mulh	a2, a1, a2
	srli	a3, a2, 63
	srai	a2, a2, 7
	add	a2, a2, a3
	li	a3, 1000
	mul	a2, a2, a3
	sub	a2, a1, a2
	slt	a1, a1, a2
	sub	a0, a0, a1
	ret
