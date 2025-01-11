.LCPI0_0:
	.quad	230584300921369395
func0000000000000205:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	bltu	a2, a3, .LBB0_2
	mv	a2, a3
.LBB0_2:
	sub	a2, a2, a0
	sub	a1, a1, a0
	sltu	a0, a1, a2
	xori	a0, a0, 1
	ret

.LCPI1_0:
	.quad	88686269585142075
func0000000000000208:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	bltu	a2, a3, .LBB1_2
	mv	a2, a3
.LBB1_2:
	sub	a2, a2, a0
	sub	a1, a1, a0
	sltu	a0, a1, a2
	ret

func0000000000000268:
	lui	a3, 512
	bltu	a2, a3, .LBB2_2
	lui	a2, 512
.LBB2_2:
	sub	a2, a2, a0
	sub	a1, a1, a0
	sltu	a0, a1, a2
	ret

