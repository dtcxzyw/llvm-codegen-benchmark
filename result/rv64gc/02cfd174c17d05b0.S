func0000000000000001:
	lui	a2, 1
	bltu	a1, a2, .LBB0_2
	lui	a1, 1
.LBB0_2:
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

.LCPI1_0:
	.quad	768614336404564650
func0000000000000006:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	srai	a0, a0, 63
	or	a0, a0, a1
	bltu	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:
	ret

func0000000000000008:
	srli	a0, a0, 48
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	lui	a1, 1048560
	bltu	a0, a1, .LBB2_2
	lui	a0, 1048560
.LBB2_2:
	ret

func0000000000000004:
	lui	a2, 2048
	bgeu	a1, a2, .LBB3_3
	srli	a0, a0, 17
	beqz	a0, .LBB3_4
.LBB3_2:
	mv	a0, a1
	ret
.LBB3_3:
	lui	a1, 2048
	srli	a0, a0, 17
	bnez	a0, .LBB3_2
.LBB3_4:
	lui	a0, 2
	ret

