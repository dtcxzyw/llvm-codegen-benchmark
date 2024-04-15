func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	seqz	a2, a0
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	bnez	a0, .LBB1_2
	li	a1, 1023
.LBB1_2:                                # %entry
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	bnez	a0, .LBB2_2
	li	a1, 16
.LBB2_2:                                # %entry
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
