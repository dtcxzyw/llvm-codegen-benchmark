func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 244
	addiw	a1, a1, 576
	mul	a0, a0, a1
	ret
.LCPI1_0:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
func000000000000000c:                   # @func000000000000000c
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	mul	a0, a0, a3
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a1, a0, 3
	sub	a0, a0, a1
	ret
