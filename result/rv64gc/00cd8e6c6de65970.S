func000000000000000c:                   # @func000000000000000c
	xor	a1, a1, a2
	snez	a1, a1
	and	a1, a1, a0
	li	a0, 8
	bnez	a1, .LBB0_2
	li	a0, 16
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	negw	a0, a0
	andi	a0, a0, 20
	ret
func0000000000000009:                   # @func0000000000000009
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a1, a1, a0
	li	a0, 16
	bnez	a1, .LBB2_2
	li	a0, 24
.LBB2_2:                                # %entry
	ret
func0000000000000005:                   # @func0000000000000005
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a1, a1, a0
	li	a0, 8
	bnez	a1, .LBB3_2
	li	a0, 16
.LBB3_2:                                # %entry
	ret
