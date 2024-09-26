func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	li	a0, 5
	bnez	a3, .LBB0_2
	mulw	a0, a1, a2
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	mulw	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	mulw	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
