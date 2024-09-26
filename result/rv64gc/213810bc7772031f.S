func0000000000000001:                   # @func0000000000000001
	andi	a3, a1, 1
	li	a1, 16
	bnez	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	sub	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a3, a1, 1
	li	a1, 8
	bnez	a3, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	sext.w	a0, a0
	sub	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	sext.w	a0, a0
	sub	a0, a0, a1
	ret
