.LCPI0_0:
	.quad	5871781006564002453
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a0, a0, a1
	srli	a0, a0, 57
	ret

func000000000000001e:
	lui	a1, 175922
	addi	a1, a1, -571
	mul	a0, a0, a1
	srli	a0, a0, 24
	ret

.LCPI2_0:
	.quad	-4078282918271054303
func0000000000000018:
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	mul	a0, a0, a1
	srli	a0, a0, 8
	ret

