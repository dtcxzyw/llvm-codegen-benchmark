func000000000000002a:                   # @func000000000000002a
	sext.w	a2, a0
	li	a3, -1
	beq	a2, a3, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	sext.w	a1, a1
	sgtz	a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a2, a0
	beqz	a2, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	sext.w	a1, a1
	slti	a0, a1, 1
	ret
func0000000000000021:                   # @func0000000000000021
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a0
	beqz	a2, .LBB3_2
	mv	a1, a0
.LBB3_2:                                # %entry
	sext.w	a1, a1
	lui	a0, 32768
	sltu	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
