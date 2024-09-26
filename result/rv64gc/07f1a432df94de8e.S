func0000000000000000:                   # @func0000000000000000
	andi	a3, a2, 1
	li	a2, 8
	bnez	a3, .LBB0_2
	li	a2, 1
.LBB0_2:                                # %entry
	add	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 32
	add	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a3, a2, 1
	li	a2, 8
	bnez	a3, .LBB1_2
	li	a2, 64
.LBB1_2:                                # %entry
	add	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a3, a2, 1
	li	a2, 8
	bnez	a3, .LBB2_2
	li	a2, 64
.LBB2_2:                                # %entry
	add	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
