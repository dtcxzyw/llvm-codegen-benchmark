func0000000000000001:                   # @func0000000000000001
	li	a3, 15
	slli	a3, a3, 32
	xor	a2, a2, a3
	seqz	a2, a2
	and	a1, a1, a2
	beqz	a1, .LBB0_2
	li	a0, 4
.LBB0_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	snez	a2, a2
	and	a1, a1, a2
	neg	a1, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	and	a1, a1, a2
	beqz	a1, .LBB2_2
	li	a0, 2
.LBB2_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a2, a2, 32
	seqz	a2, a2
	and	a1, a1, a2
	beqz	a1, .LBB3_2
	li	a0, 32
.LBB3_2:                                # %entry
	ret
