.LCPI0_0:
	.quad	-34359737848001
func0000000000000008:
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	li	a3, -125
	slli	a3, a3, 26
	addi	a3, a3, 125
	add	a1, a1, a2
	slli	a3, a3, 12
	bgeu	a1, a3, .LBB0_2
	li	a0, 1
	slli	a0, a0, 32
	addi	a0, a0, -59
.LBB0_2:
	ret

