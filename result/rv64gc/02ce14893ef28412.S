func0000000000000118:                   # @func0000000000000118
	srli	a3, a2, 32
	beqz	a3, .LBB0_3
	srli	a2, a1, 16
	beqz	a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a1, a2
	srli	a2, a2, 16
	bnez	a2, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000318:                   # @func0000000000000318
	srli	a3, a2, 16
	beqz	a3, .LBB1_3
	li	a2, 255
	bgeu	a2, a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	mv	a1, a2
	li	a2, 255
	bltu	a2, a1, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000308:                   # @func0000000000000308
	li	a3, 3
	bgeu	a3, a2, .LBB2_3
	li	a2, 33
	bgeu	a2, a1, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	mv	a1, a2
	li	a2, 33
	bltu	a2, a1, .LBB2_2
.LBB2_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	srli	a3, a2, 32
	bnez	a3, .LBB3_3
	srli	a2, a1, 48
	bnez	a2, .LBB3_4
.LBB3_2:                                # %entry
	ret
.LBB3_3:                                # %entry
	mv	a1, a2
	srli	a2, a2, 48
	beqz	a2, .LBB3_2
.LBB3_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	li	a3, 39
	bgeu	a3, a2, .LBB4_3
	bgeu	a3, a1, .LBB4_4
.LBB4_2:                                # %entry
	ret
.LBB4_3:                                # %entry
	mv	a1, a2
	bltu	a3, a2, .LBB4_2
.LBB4_4:                                # %entry
	mv	a0, a1
	ret
.LCPI5_0:
	.quad	-14862916799999999              # 0xffcb324183cf5001
.LCPI5_1:
	.quad	928028793599999999              # 0xce1054557dcbfff
func00000000000000ca:                   # @func00000000000000ca
	lui	a3, %hi(.LCPI5_0)
	ld	a3, %lo(.LCPI5_0)(a3)
	bge	a2, a3, .LBB5_3
	lui	a2, %hi(.LCPI5_1)
	ld	a2, %lo(.LCPI5_1)(a2)
	bge	a2, a1, .LBB5_4
.LBB5_2:                                # %entry
	ret
.LBB5_3:                                # %entry
	mv	a1, a2
	lui	a2, %hi(.LCPI5_1)
	ld	a2, %lo(.LCPI5_1)(a2)
	blt	a2, a1, .LBB5_2
.LBB5_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000284:                   # @func0000000000000284
	srli	a3, a2, 32
	bnez	a3, .LBB6_3
	srli	a2, a1, 48
	bnez	a2, .LBB6_4
.LBB6_2:                                # %entry
	ret
.LBB6_3:                                # %entry
	mv	a1, a2
	srli	a2, a2, 48
	beqz	a2, .LBB6_2
.LBB6_4:                                # %entry
	mv	a0, a1
	ret
