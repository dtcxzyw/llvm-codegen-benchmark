func0000000000000c21:                   # @func0000000000000c21
	andi	a2, a2, 2047
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	li	a1, 1
	slli	a1, a1, 52
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 3
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	seqz	a0, a0
	ret
