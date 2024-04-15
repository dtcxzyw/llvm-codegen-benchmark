func0000000000000000:                   # @func0000000000000000
	addw	a0, a0, a1
	bgtz	a0, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	fcvt.s.w	fa0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	addw	a0, a0, a1
	bgtz	a0, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	fcvt.d.w	fa0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addw	a0, a0, a1
	bgtz	a0, .LBB2_2
	li	a0, 1
.LBB2_2:                                # %entry
	fcvt.d.w	fa0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	addw	a0, a0, a1
	bgtz	a0, .LBB3_2
	li	a0, 1
.LBB3_2:                                # %entry
	fcvt.d.w	fa0, a0
	ret
