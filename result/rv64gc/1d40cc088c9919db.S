.LCPI0_0:
	.quad	216180478695505931
func0000000000000003:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a1, a1, a2
	srli	a1, a1, 54
	andi	a1, a1, 252
	add	a0, a0, a1
	ret

func000000000000001b:
	lui	a2, 123738
	addi	a2, a2, 1981
	mul	a1, a1, a2
	srliw	a1, a1, 17
	slli	a1, a1, 1
	add	a0, a0, a1
	ret

