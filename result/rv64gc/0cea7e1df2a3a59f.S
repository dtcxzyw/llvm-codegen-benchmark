func0000000000000004:                   # @func0000000000000004
	andi	a3, a0, 1
	li	a0, 3
	bnez	a3, .LBB0_2
	sltu	a0, a1, a2
	neg	a0, a0
	ori	a0, a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	li	a0, 6
	bnez	a3, .LBB1_2
	xor	a1, a1, a2
	seqz	a0, a1
	addi	a0, a0, 4
.LBB1_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	sltu	a1, a2, a1
	slli	a1, a1, 3
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
