.LCPI0_0:
	.quad	-6148914691236517206            # 0xaaaaaaaaaaaaaaaa
func000000000000001c:                   # @func000000000000001c
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	slli	a2, a0, 1
	slli	a0, a0, 2
	or	a0, a0, a2
	and	a0, a0, a1
	ret
