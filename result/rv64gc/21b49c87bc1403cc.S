func0000000000000007:                   # @func0000000000000007
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB0_2
	srli	a0, a1, 4
	addi	a0, a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a0, 1
	li	a0, 4
	bnez	a2, .LBB1_2
	srli	a0, a1, 1
	addi	a0, a0, 1
.LBB1_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	srli	a1, a1, 4
	addi	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	srli	a1, a1, 6
	addi	a1, a1, -1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
