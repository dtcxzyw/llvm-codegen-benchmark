func0000000000000021:                   # @func0000000000000021
	slli	a2, a2, 63
	srai	a2, a2, 63
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a2, a2, 31
	bltz	a2, .LBB1_2
	li	a1, 1
.LBB1_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a2, a2, 31
	bltz	a2, .LBB2_2
	li	a1, 1
.LBB2_2:                                # %entry
	sltu	a0, a1, a0
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a2, a2, 43
	bltz	a2, .LBB3_2
	li	a1, 3
.LBB3_2:                                # %entry
	xor	a0, a0, a1
	snez	a0, a0
	ret
