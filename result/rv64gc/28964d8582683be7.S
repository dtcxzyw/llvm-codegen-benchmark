.LCPI0_0:
	.quad	6364136223846793005             # 0x5851f42d4c957f2d
func00000000000000b0:                   # @func00000000000000b0
	slli	a2, a2, 32
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	or	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	mul	a0, a0, a3
	ret
func00000000000000ff:                   # @func00000000000000ff
	slli	a2, a2, 8
	or	a1, a1, a2
	add	a0, a0, a1
	slli	a1, a0, 1
	slli	a0, a0, 4
	subw	a0, a0, a1
	addiw	a0, a0, 14
	ret
