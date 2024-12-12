.LCPI0_0:
	.quad	384307168202282325              # 0x555555555555555
func0000000000000044:                   # @func0000000000000044
	mv	a1, a0
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	seqz	a2, a1
	add	a2, a2, a1
	add	a1, a1, a2
	mv	a3, a1
	bgeu	a1, a0, .LBB0_3
	bgeu	a1, a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a3, a0
	bltu	a1, a2, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a3
	ret
func0000000000000004:                   # @func0000000000000004
	seqz	a1, a0
	li	a3, -1
	add	a1, a1, a0
	add	a2, a1, a0
	srli	a0, a3, 1
	mv	a3, a2
	bgeu	a2, a0, .LBB1_3
	bgeu	a2, a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	mv	a3, a0
	bltu	a2, a1, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a3
	ret
