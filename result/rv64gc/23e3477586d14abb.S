func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a0
	li	a2, 128
	blt	a1, a2, .LBB0_2
	li	a1, 128
.LBB0_2:                                # %entry
	subw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a0
	lui	a2, 1
	blt	a1, a2, .LBB1_2
	lui	a1, 1
.LBB1_2:                                # %entry
	subw	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	li	a2, 4
	mv	a1, a0
	blt	a0, a2, .LBB2_2
	li	a1, 4
.LBB2_2:                                # %entry
	sub	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	li	a2, 4
	mv	a1, a0
	blt	a0, a2, .LBB3_2
	li	a1, 4
.LBB3_2:                                # %entry
	sub	a0, a0, a1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
