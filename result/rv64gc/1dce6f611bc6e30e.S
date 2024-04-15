func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	slli	a2, a2, 60
	srli	a2, a2, 63
	addi	a1, a1, -95
	seqz	a1, a1
	or	a2, a2, a1
	li	a1, 133
	bnez	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 7
	seqz	a2, a2
	seqz	a1, a1
	or	a2, a2, a1
	li	a1, 46
	bnez	a2, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
