.LCPI0_0:
	.quad	-2381459717836149591            # 0xdef35b010f796ca9
.LCPI0_1:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	srli	a2, a0, 33
	slli	a0, a0, 31
	or	a0, a0, a2
	mul	a0, a0, a1
	lui	a1, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_1)(a1)
	srli	a2, a0, 33
	slli	a0, a0, 31
	or	a0, a0, a2
	mul	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	srliw	a1, a0, 15
	slli	a0, a0, 17
	or	a0, a0, a1
	lui	a1, 163151
	addi	a1, a1, -1233
	mul	a0, a0, a1
	srliw	a2, a0, 15
	slli	a0, a0, 17
	or	a0, a0, a2
	mulw	a0, a0, a1
	ret
