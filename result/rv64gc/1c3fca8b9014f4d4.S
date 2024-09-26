func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	li	a0, 2047
	slli	a0, a0, 52
	and	a1, a1, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	li	a0, 1
	slli	a0, a0, 32
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	lui	a0, 524287
	slli	a0, a0, 29
	and	a1, a1, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
