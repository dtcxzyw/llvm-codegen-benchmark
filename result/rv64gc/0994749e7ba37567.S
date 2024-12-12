func0000000000000019:                   # @func0000000000000019
	andi	a2, a2, 1
	sext.w	a1, a1
	bnez	a2, .LBB0_2
	li	a2, 592
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a2, 336
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, 2
	sub	a3, a3, a2
	xor	a1, a1, a3
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 1
	sext.w	a1, a1
	bnez	a2, .LBB2_2
	li	a2, 125
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
.LBB2_2:
	li	a2, 111
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 1
	sext.w	a1, a1
	bnez	a2, .LBB3_2
	li	a2, 5
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
.LBB3_2:
	li	a2, 8
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
