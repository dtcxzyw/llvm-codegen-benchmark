func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	addi	a1, a1, -1
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	li	a0, 52
	bnez	a2, .LBB1_2
	andi	a0, a1, 255
	addi	a0, a0, 32
.LBB1_2:                                # %entry
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a0, 1
	li	a0, 107
	bnez	a2, .LBB2_2
	slli	a1, a1, 48
	srli	a0, a1, 48
	addi	a0, a0, 7
.LBB2_2:                                # %entry
	ret
