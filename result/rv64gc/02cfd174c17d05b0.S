func0000000000000001:                   # @func0000000000000001
	lui	a2, 1
	bltu	a1, a2, .LBB0_2
	lui	a1, 1
.LBB0_2:                                # %entry
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
.LCPI1_0:
	.quad	768614336404564650              # 0xaaaaaaaaaaaaaaa
func0000000000000006:                   # @func0000000000000006
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	bgeu	a1, a2, .LBB1_3
	bltz	a0, .LBB1_4
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
.LBB1_3:                                # %entry
	mv	a1, a2
	bgez	a0, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 1048560
	bgeu	a1, a2, .LBB2_3
	srli	a0, a0, 48
	bnez	a0, .LBB2_4
.LBB2_2:                                # %entry
	mv	a0, a1
	ret
.LBB2_3:                                # %entry
	lui	a1, 1048560
	srli	a0, a0, 48
	beqz	a0, .LBB2_2
.LBB2_4:                                # %entry
	lui	a0, 1048560
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 2048
	bgeu	a1, a2, .LBB3_3
	srli	a0, a0, 17
	beqz	a0, .LBB3_4
.LBB3_2:                                # %entry
	mv	a0, a1
	ret
.LBB3_3:                                # %entry
	lui	a1, 2048
	srli	a0, a0, 17
	bnez	a0, .LBB3_2
.LBB3_4:                                # %entry
	lui	a0, 2
	ret
