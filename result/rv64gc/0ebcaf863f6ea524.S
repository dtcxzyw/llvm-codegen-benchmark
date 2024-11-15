.LCPI0_0:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
.LCPI0_1:
	.quad	-8796714831421723037            # 0x85ebca77c2b2ae63
func0000000000000000:                   # @func0000000000000000
	srli	a2, a1, 33
	lui	a3, %hi(.LCPI0_0)
	lui	a4, %hi(.LCPI0_1)
	ld	a3, %lo(.LCPI0_0)(a3)
	ld	a4, %lo(.LCPI0_1)(a4)
	slli	a1, a1, 31
	or	a1, a1, a2
	mul	a1, a1, a3
	add	a0, a0, a4
	xor	a0, a0, a1
	mul	a0, a0, a3
	ret
.LCPI1_0:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
.LCPI1_1:
	.quad	-8796714831421723037            # 0x85ebca77c2b2ae63
func0000000000000040:                   # @func0000000000000040
	srli	a2, a1, 33
	lui	a3, %hi(.LCPI1_0)
	lui	a4, %hi(.LCPI1_1)
	ld	a3, %lo(.LCPI1_0)(a3)
	ld	a4, %lo(.LCPI1_1)(a4)
	slli	a1, a1, 31
	or	a1, a1, a2
	mul	a1, a1, a3
	add	a0, a0, a4
	xor	a0, a0, a1
	mul	a0, a0, a3
	ret
