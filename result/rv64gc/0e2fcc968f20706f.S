func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	li	a0, 4
	bnez	a2, .LBB0_2
	slli	a0, a1, 1
	addi	a0, a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, 4
	bnez	a2, .LBB1_2
	slli	a0, a1, 1
	addi	a0, a0, 1
.LBB1_2:                                # %entry
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	slli	a1, a1, 2
	addi	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 7
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ori	a0, a0, 16
	ret
