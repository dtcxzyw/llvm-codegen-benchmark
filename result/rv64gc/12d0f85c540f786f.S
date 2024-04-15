func0000000000000000:                   # @func0000000000000000
	sraiw	a2, a0, 31
	srliw	a2, a2, 22
	add	a2, a2, a0
	sraiw	a2, a2, 10
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
.LCPI1_0:
	.quad	6640827866535438581             # 0x5c28f5c28f5c28f5
func0000000000000005:                   # @func0000000000000005
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mulh	a2, a1, a2
	sub	a2, a2, a1
	srli	a3, a2, 63
	srai	a2, a2, 6
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
