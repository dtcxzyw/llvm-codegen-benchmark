.LCPI0_0:
	.quad	230584300921369395
func0000000000000012:
	srai	a2, a2, 3
	lui	a3, 838861
	addi	a3, a3, -819
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	mv	a3, a1
	bgeu	a2, a1, .LBB0_4
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	add	a1, a1, a3
	andi	a0, a0, 1
	bgeu	a1, a2, .LBB0_5
.LBB0_2:
	beqz	a0, .LBB0_6
.LBB0_3:
	mv	a0, a2
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
	bnez	a0, .LBB0_3
.LBB0_6:
	mv	a0, a1
	ret

