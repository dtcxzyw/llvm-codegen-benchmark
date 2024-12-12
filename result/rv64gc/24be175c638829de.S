func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	sext.w	a0, a1
	bnez	a0, .LBB0_4
	li	a0, 6
	ret
.LBB0_4:
	addiw	a0, a1, -1
	ret
func0000000000000026:                   # @func0000000000000026
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	sext.w	a0, a1
	addiw	a1, a1, -6
	slti	a0, a0, 7
	addiw	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	sext.w	a0, a1
	seqz	a0, a0
	addiw	a1, a1, 4
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
