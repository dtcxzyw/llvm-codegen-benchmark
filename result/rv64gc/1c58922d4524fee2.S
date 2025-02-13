.LCPI0_0:
	.quad	6364136223846793005
func0000000000000010:
	add	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	addi	a0, a0, 1
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a0, a0, a1
	ret

.LCPI1_0:
	.quad	6364136223846793005
func0000000000000014:
	add	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	addi	a0, a0, 1
	ld	a1, %lo(.LCPI1_0)(a1)
	mul	a0, a0, a1
	ret

