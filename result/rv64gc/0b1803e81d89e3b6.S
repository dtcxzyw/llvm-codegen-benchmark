func00000000000000b4:                   # @func00000000000000b4
	srai	a2, a2, 3
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a1, a1, a2
	srai	a0, a0, 3
	mul	a0, a0, a3
	sltu	a0, a0, a1
	ret
func00000000000000b8:                   # @func00000000000000b8
	srai	a2, a2, 3
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a1, a1, a2
	srai	a0, a0, 3
	mul	a0, a0, a3
	sltu	a0, a1, a0
	ret
func0000000000000094:                   # @func0000000000000094
	srai	a2, a2, 3
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a1, a1, a2
	srai	a0, a0, 3
	mul	a0, a0, a3
	sltu	a0, a0, a1
	ret
.LCPI3_0:
	.quad	5675921253449092805             # 0x4ec4ec4ec4ec4ec5
func0000000000000098:                   # @func0000000000000098
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	srai	a2, a2, 3
	mul	a2, a2, a3
	add	a1, a1, a2
	srai	a0, a0, 3
	mul	a0, a0, a3
	sltu	a0, a1, a0
	ret
func00000000000000b1:                   # @func00000000000000b1
	srai	a2, a2, 3
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a1, a1, a2
	srai	a0, a0, 3
	mul	a0, a0, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
