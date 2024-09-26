.LCPI0_0:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
.LCPI0_1:
	.quad	1998710666506355584             # 0x1bbcd8c2f5e54380
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	lui	a3, %hi(.LCPI0_1)
	ld	a3, %lo(.LCPI0_1)(a3)
	mul	a2, a1, a2
	srli	a2, a2, 57
	mul	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000180:                   # @func0000000000000180
	lui	a2, 2
	addiw	a2, a2, 1015
	mul	a2, a1, a2
	srli	a2, a2, 32
	lui	a3, 9207
	slli	a3, a3, 20
	mul	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
