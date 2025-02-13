.LCPI0_0:
	.quad	-7286425919675154353
func000000000000001c:
	andi	a1, a1, 255
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	slli	a1, a1, 8
	andi	a0, a0, 255
	or	a0, a0, a1
	mul	a0, a0, a2
	ret

func000000000000001f:
	andi	a1, a1, 255
	andi	a0, a0, 255
	slli	a1, a1, 8
	or	a0, a0, a1
	li	a1, 20
	mul	a0, a0, a1
	ret

