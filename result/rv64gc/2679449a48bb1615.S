.LCPI0_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
.LCPI0_1:
	.quad	1237940039285380275             # 0x112e0be826d694b3
func0000000000000005:                   # @func0000000000000005
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	lui	a3, %hi(.LCPI0_1)
	ld	a3, %lo(.LCPI0_1)(a3)
	mulhu	a1, a1, a2
	srli	a1, a1, 18
	mulh	a0, a0, a3
	srli	a2, a0, 63
	srai	a0, a0, 26
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
