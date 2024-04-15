.LCPI0_0:
	.quad	384307168202282325              # 0x555555555555555
func0000000000000241:                   # @func0000000000000241
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	add	a0, a0, a1
	mv	a3, a0
	bgeu	a0, a2, .LBB0_3
	bgeu	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	seqz	a0, a2
	ret
.LBB0_3:                                # %entry
	mv	a3, a2
	bltu	a0, a1, .LBB0_2
.LBB0_4:                                # %entry
	seqz	a0, a3
	ret
func0000000000000041:                   # @func0000000000000041
	add	a2, a1, a0
	li	a0, -1
	srli	a0, a0, 1
	mv	a3, a2
	bgeu	a2, a0, .LBB1_3
	bgeu	a2, a1, .LBB1_4
.LBB1_2:                                # %entry
	seqz	a0, a0
	ret
.LBB1_3:                                # %entry
	mv	a3, a0
	bltu	a2, a1, .LBB1_2
.LBB1_4:                                # %entry
	seqz	a0, a3
	ret
func0000000000000248:                   # @func0000000000000248
	add	a2, a1, a0
	li	a0, -1
	srli	a0, a0, 3
	mv	a3, a2
	bgeu	a2, a0, .LBB2_3
	bgeu	a2, a1, .LBB2_4
.LBB2_2:                                # %entry
	sltiu	a0, a0, 769
	xori	a0, a0, 1
	ret
.LBB2_3:                                # %entry
	mv	a3, a0
	bltu	a2, a1, .LBB2_2
.LBB2_4:                                # %entry
	sltiu	a0, a3, 769
	xori	a0, a0, 1
	ret
func000000000000024c:                   # @func000000000000024c
	add	a2, a1, a0
	li	a0, -1
	srli	a0, a0, 5
	mv	a3, a2
	bgeu	a2, a0, .LBB3_3
	bgeu	a2, a1, .LBB3_4
.LBB3_2:                                # %entry
	snez	a0, a0
	ret
.LBB3_3:                                # %entry
	mv	a3, a0
	bltu	a2, a1, .LBB3_2
.LBB3_4:                                # %entry
	snez	a0, a3
	ret
func000000000000004c:                   # @func000000000000004c
	add	a2, a1, a0
	li	a0, -1
	srli	a0, a0, 1
	mv	a3, a2
	bgeu	a2, a0, .LBB4_3
	bgeu	a2, a1, .LBB4_4
.LBB4_2:                                # %entry
	snez	a0, a0
	ret
.LBB4_3:                                # %entry
	mv	a3, a0
	bltu	a2, a1, .LBB4_2
.LBB4_4:                                # %entry
	snez	a0, a3
	ret
