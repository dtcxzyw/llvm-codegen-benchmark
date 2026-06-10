.LCPI0_0:
	.quad	-6067343680855748867
func000000000000000e:
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a3, a2, 32
	srl	a0, a0, a1
	add	a2, a2, a3
	mulhu	a0, a0, a2
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	srli	a0, a0, 3
	mulhu	a0, a0, a1
	srli	a0, a0, 26
	li	a1, 0
	ret

