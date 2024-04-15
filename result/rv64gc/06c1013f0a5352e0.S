func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, -1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	li	a0, 20
	bnez	a2, .LBB1_2
	andi	a0, a1, 255
.LBB1_2:                                # %entry
	addi	a0, a0, 32
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a0, 1
	li	a0, 100
	bnez	a2, .LBB2_2
	slli	a0, a1, 48
	srli	a0, a0, 48
.LBB2_2:                                # %entry
	addi	a0, a0, 7
	ret
