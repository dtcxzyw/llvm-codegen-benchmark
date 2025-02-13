.LCPI0_0:
	.quad	-6067343680855748867
func0000000000000006:
	srli	a1, a1, 7
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	mulhu	a0, a1, a0
	srli	a0, a0, 26
	li	a1, 0
	ret

.LCPI1_0:
	.quad	-9002011107970261188
func0000000000000004:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	mulhu	a0, a1, a0
	srli	a0, a0, 9
	li	a1, 0
	ret

