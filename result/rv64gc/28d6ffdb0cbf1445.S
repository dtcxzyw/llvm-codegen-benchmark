.LCPI0_0:
	.quad	3429551472952562346             # 0x2f9836e4e44152aa
.LCPI0_1:
	.quad	5871781006564002453             # 0x517cc1b727220a95
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	lui	a2, %hi(.LCPI0_1)
	ld	a2, %lo(.LCPI0_1)(a2)
	sext.w	a0, a0
	xor	a0, a0, a1
	mul	a0, a0, a2
	ret
.LCPI1_0:
	.quad	3429551472952562346             # 0x2f9836e4e44152aa
.LCPI1_1:
	.quad	5871781006564002453             # 0x517cc1b727220a95
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	lui	a2, %hi(.LCPI1_1)
	ld	a2, %lo(.LCPI1_1)(a2)
	slli	a0, a0, 32
	srli	a0, a0, 32
	xor	a0, a0, a1
	mul	a0, a0, a2
	ret
