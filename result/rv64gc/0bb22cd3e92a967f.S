.LCPI0_0:
	.quad	4835703278458516699
func000000000000000c:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	lui	a3, 244
	addi	a3, a3, 576
	mulhu	a2, a1, a2
	srli	a2, a2, 18
	mul	a2, a2, a3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func000000000000000d:
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a2, a1, a2
	andi	a3, a2, -8
	srli	a2, a2, 2
	andi	a2, a2, -2
	sub	a1, a1, a3
	sub	a1, a1, a2
	addw	a0, a0, a1
	ret

