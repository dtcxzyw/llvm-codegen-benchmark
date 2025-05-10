func0000000000000007:
	andi	a0, a0, 15
	slli	a1, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	-1225172306242737336
func0000000000000004:
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	andi	a0, a0, 55
	mul	a0, a0, a1
	ret

