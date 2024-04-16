func0000000000000004:                   # @func0000000000000004
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	mv	a0, a2
	bnez	a3, .LBB1_2
	addi	a1, a1, -1
	seqz	a0, a1
.LBB1_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a3, a0, 1
	mv	a0, a2
	bnez	a3, .LBB2_2
	sext.w	a1, a1
	snez	a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a1, a1, 16
	snez	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
