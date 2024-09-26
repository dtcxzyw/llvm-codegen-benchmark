.LCPI0_0:
	.quad	-4366375858499063011            # 0xc367844a6e52731d
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	andi	a1, a1, -2
	xor	a1, a1, a2
	and	a0, a0, a1
	ret
