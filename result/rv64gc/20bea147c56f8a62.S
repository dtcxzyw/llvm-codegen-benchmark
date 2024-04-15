.LCPI0_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func000000000000000a:                   # @func000000000000000a
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	sext.w	a0, a0
	mulhu	a1, a1, a2
	srli	a1, a1, 18
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
.LCPI1_0:
	.quad	2951479051793528259             # 0x28f5c28f5c28f5c3
func0000000000000008:                   # @func0000000000000008
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	sext.w	a0, a0
	srli	a1, a1, 2
	mulhu	a1, a1, a2
	srli	a1, a1, 2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
