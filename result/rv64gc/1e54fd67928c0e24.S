func0000000000000254:                   # @func0000000000000254
	srai	a2, a2, 3
	lui	a3, 349525
	addiw	a3, a3, 1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 2
	srai	a0, a0, 3
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	sltu	a0, a0, a1
	ret
.LCPI1_0:
	.quad	-5675921253449092805            # 0xb13b13b13b13b13b
.LCPI1_1:
	.quad	5675921253449092805             # 0x4ec4ec4ec4ec4ec5
func00000000000003d4:                   # @func00000000000003d4
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	srai	a2, a2, 4
	mul	a2, a2, a3
	lui	a3, %hi(.LCPI1_1)
	ld	a3, %lo(.LCPI1_1)(a3)
	add	a1, a1, a2
	addi	a1, a1, 1
	srai	a0, a0, 4
	mul	a0, a0, a3
	sltu	a0, a0, a1
	ret
