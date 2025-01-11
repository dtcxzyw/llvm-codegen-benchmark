.LCPI0_0:
	.quad	-5435081209227447693
.LCPI0_1:
	.quad	-599882191873993834
.LCPI0_2:
	.quad	-49064778989800850
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	lui	a2, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_0)(a1)
	ld	a2, %lo(.LCPI0_1)(a2)
	lui	a3, %hi(.LCPI0_2)
	ld	a3, %lo(.LCPI0_2)(a3)
	mul	a0, a0, a1
	xor	a0, a0, a2
	add	a0, a0, a3
	ret

