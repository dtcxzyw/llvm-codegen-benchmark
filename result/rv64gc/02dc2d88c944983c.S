func000000000000000f:
	zext.b	a2, a2
	or	a0, a0, a1
	lui	a1, 244
	or	a0, a0, a2
	addi	a1, a1, 576
	mul	a0, a0, a1
	ret

.LCPI1_0:
	.quad	-7046029288634856825
func000000000000000c:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	or	a0, a0, a1
	zext.b	a1, a2
	or	a0, a0, a1
	mul	a0, a0, a3
	ret

func000000000000000d:
	zext.b	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a1, a0, 3
	sub	a0, a0, a1
	ret

