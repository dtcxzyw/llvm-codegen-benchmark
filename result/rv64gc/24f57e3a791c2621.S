func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	or	a0, a0, a1
	addi	a0, a0, 199
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a2, 1
	slli	a2, a2, 31
.LBB1_2:                                # %entry
	or	a0, a0, a2
	addi	a0, a0, 77
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	li	a2, 5
	slli	a2, a2, 56
	or	a0, a0, a2
	or	a0, a0, a1
	ret
