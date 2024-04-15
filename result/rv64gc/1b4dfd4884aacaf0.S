func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 999
	bnez	a2, .LBB0_2
	addi	a0, a1, 999
	sltu	a1, a0, a1
	neg	a1, a1
	or	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a2, a1, 32
	sltu	a1, a2, a1
	neg	a1, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a2
	or	a0, a0, a1
	ret
