func0000000000000002:                   # @func0000000000000002
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	blt	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a2, a2, 13
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a3, a0
	sltiu	a0, a2, 17
	addi	a0, a0, -1
	and	a0, a0, a1
	sext.w	a0, a0
	blt	a0, a3, .LBB2_2
	mv	a0, a3
.LBB2_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	li	a3, 1023
	blt	a3, a2, .LBB3_3
	bge	a0, a1, .LBB3_4
.LBB3_2:                                # %entry
	ret
.LBB3_3:                                # %entry
	li	a1, 1
	slli	a1, a1, 11
	blt	a0, a1, .LBB3_2
.LBB3_4:                                # %entry
	mv	a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a3, a0
	sext.w	a2, a2
	slti	a0, a2, 4
	addi	a0, a0, -1
	and	a0, a0, a1
	sext.w	a0, a0
	blt	a0, a3, .LBB4_2
	mv	a0, a3
.LBB4_2:                                # %entry
	ret
