.LCPI0_0:
	.quad	230584300921369395
func000000000000000b:
	mv	a3, a1
	bgeu	a2, a1, .LBB0_4
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	add	a1, a1, a3
	andi	a0, a0, 1
	bgeu	a1, a2, .LBB0_5
.LBB0_2:
	bnez	a0, .LBB0_6
.LBB0_3:
	slli	a0, a1, 3
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
.LBB0_4:
	mv	a3, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	add	a1, a1, a3
	andi	a0, a0, 1
	bltu	a1, a2, .LBB0_2
.LBB0_5:
	mv	a1, a2
	beqz	a0, .LBB0_3
.LBB0_6:
	li	a0, -15
	srli	a0, a0, 1
	ret

