.LCPI0_0:
	.quad	164703072086692425
func000000000000001b:
	mv	a2, a0
	bgeu	a1, a0, .LBB0_3
	add	a0, a0, a2
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	bgeu	a0, a1, .LBB0_4
.LBB0_2:
	slli	a1, a0, 3
	slli	a0, a0, 6
	sub	a0, a0, a1
	ret
.LBB0_3:
	add	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	bltu	a0, a1, .LBB0_2
.LBB0_4:
	mv	a0, a1
	slli	a1, a1, 3
	slli	a0, a0, 6
	sub	a0, a0, a1
	ret

