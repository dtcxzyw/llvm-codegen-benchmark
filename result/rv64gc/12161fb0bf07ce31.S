.LCPI0_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func0000000000000093:                   # @func0000000000000093
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	andi	a0, a0, 1
	add	a1, a1, a0
	mul	a0, a1, a2
	mulhu	a1, a1, a2
	ret
.LCPI1_0:
	.quad	3022314549036573                # 0xabcc77118461d
func00000000000000df:                   # @func00000000000000df
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	andi	a0, a0, 1
	add	a1, a1, a0
	mul	a0, a1, a2
	mulhu	a1, a1, a2
	ret
