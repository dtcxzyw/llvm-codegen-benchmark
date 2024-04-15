func0000000000000001:                   # @func0000000000000001
	andi	a3, a1, 1
	li	a1, 3
	bnez	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	sext.w	a1, a1
	addi	a1, a1, -3
	snez	a1, a1
	slli	a0, a0, 8
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a3, a1, 1
	li	a1, 2
	bnez	a3, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	andi	a1, a1, 255
	sltiu	a1, a1, 14
	slliw	a0, a0, 14
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	beqz	a1, .LBB2_2
	li	a2, 1
	slli	a2, a2, 52
.LBB2_2:                                # %entry
	srli	a2, a2, 52
	seqz	a1, a2
	slli	a0, a0, 52
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
