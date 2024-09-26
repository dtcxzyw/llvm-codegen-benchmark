func0000000000000001:                   # @func0000000000000001
	li	a3, 15
	slli	a3, a3, 32
	xor	a2, a2, a3
	seqz	a2, a2
	and	a2, a2, a1
	li	a1, 4
	bnez	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	snez	a2, a2
	and	a1, a1, a2
	neg	a1, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sltiu	a2, a2, 4
	xori	a2, a2, 1
	and	a2, a2, a1
	li	a1, 32
	bnez	a2, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a2, a2, 32
	seqz	a2, a2
	and	a2, a2, a1
	li	a1, 32
	bnez	a2, .LBB3_2
	mv	a1, a0
.LBB3_2:                                # %entry
	mv	a0, a1
	ret
