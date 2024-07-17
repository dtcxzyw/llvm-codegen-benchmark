func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a1
	slli	a0, a0, 61
	srli	a0, a0, 63
	ret
.LCPI1_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	sub	a0, a0, a1
	mulhu	a0, a0, a2
	slli	a0, a0, 14
	srli	a0, a0, 32
	ret
