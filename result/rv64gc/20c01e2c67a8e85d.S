func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a0
	li	a3, -1
	beq	a2, a3, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	sext.w	a1, a1
	sgtz	a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a0
	beqz	a2, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	srliw	a0, a1, 16
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a0
	beqz	a2, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	sext.w	a1, a1
	seqz	a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a0
	beqz	a2, .LBB3_2
	mv	a1, a0
.LBB3_2:                                # %entry
	sext.w	a1, a1
	lui	a0, 32768
	sltu	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a0
	beqz	a2, .LBB4_2
	mv	a1, a0
.LBB4_2:                                # %entry
	sext.w	a1, a1
	slti	a0, a1, 1
	ret
