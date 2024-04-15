.LCPI0_0:
	.quad	-8608480567731124088            # 0x8888888888888888
func0000000000000001:                   # @func0000000000000001
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	and	a2, a2, a3
	or	a1, a1, a2
	xor	a0, a0, a1
	ret
