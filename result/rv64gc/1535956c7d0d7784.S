func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 32
	seqz	a2, a2
	and	a2, a2, a1
	li	a1, 1
	bnez	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	andi	a0, a1, 255
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	slli	a2, a2, 58
	srli	a2, a2, 63
	and	a2, a2, a1
	li	a1, 8
	bnez	a2, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 33
	srli	a2, a2, 33
	addi	a2, a2, -9
	seqz	a2, a2
	and	a2, a2, a1
	li	a1, 1
	bnez	a2, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	sext.w	a1, a1
	snez	a0, a1
	ret
