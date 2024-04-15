func0000000000000046:                   # @func0000000000000046
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a1, a2, -1
.LBB0_2:                                # %entry
	sext.w	a1, a1
	slti	a0, a1, 1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addi	a1, a2, -3
.LBB1_2:                                # %entry
	slli	a1, a1, 48
	srli	a1, a1, 48
	seqz	a0, a1
	ret
