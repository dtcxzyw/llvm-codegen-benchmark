func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, -1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, 11
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	li	a1, 2
.LBB2_2:                                # %entry
	andi	a0, a1, 255
	addi	a0, a0, -1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	li	a1, 4
.LBB3_2:                                # %entry
	slli	a1, a1, 48
	srli	a0, a1, 48
	addi	a0, a0, 3
	ret
