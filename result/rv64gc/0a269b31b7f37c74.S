.LCPI0_0:
	.quad	230584300921369395
func0000000000000001:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	bgeu	a1, a2, .LBB0_3
	addi	a0, a0, 1
	bgeu	a1, a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a1, a2
	addi	a0, a0, 1
	bltu	a2, a0, .LBB0_2
.LBB0_4:
	mv	a0, a1
	ret

func0000000000000007:
	addi	a1, a1, -11
	li	a2, 10
	bgeu	a0, a2, .LBB1_3
	bgeu	a1, a0, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	li	a0, 10
	bltu	a1, a0, .LBB1_2
.LBB1_4:
	mv	a0, a1
	ret

func0000000000000003:
	li	a2, -1
	srli	a2, a2, 6
	bgeu	a1, a2, .LBB2_3
	addi	a0, a0, 1
	bgeu	a1, a0, .LBB2_4
.LBB2_2:
	ret
.LBB2_3:
	mv	a1, a2
	addi	a0, a0, 1
	bltu	a2, a0, .LBB2_2
.LBB2_4:
	mv	a0, a1
	ret

