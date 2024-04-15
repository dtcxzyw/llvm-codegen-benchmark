func0000000000000002:                   # @func0000000000000002
	andi	a2, a0, 1
	mv	a0, a1
	bnez	a2, .LBB0_2
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	slli	a0, a0, 15
.LBB0_2:                                # %entry
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a0, 1
	mv	a0, a1
	bnez	a2, .LBB1_2
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	addi	a0, a0, -1
	andi	a0, a0, 5
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a0, 1
	mv	a0, a1
	bnez	a2, .LBB2_2
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa0
	addi	a0, a0, 2
.LBB2_2:                                # %entry
	ret
