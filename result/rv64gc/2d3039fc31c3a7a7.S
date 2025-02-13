.LCPI0_0:
	.quad	-8116567392432202711
.LCPI0_1:
	.quad	368934881474191024
.LCPI0_2:
	.quad	46116860184273879
func0000000000000058:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI0_1)
	ld	a2, %lo(.LCPI0_1)(a2)
	add	a1, a1, a2
	slli	a2, a1, 60
	srli	a1, a1, 4
	or	a1, a1, a2
	lui	a2, %hi(.LCPI0_2)
	ld	a2, %lo(.LCPI0_2)(a2)
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

