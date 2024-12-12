func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a2, 16
.LBB0_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	sub	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	li	a2, 8
.LBB1_2:                                # %entry
	sext.w	a0, a0
	sub	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	beqz	a1, .LBB2_2
	li	a2, 1
.LBB2_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	sub	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	sext.w	a0, a0
	sub	a0, a0, a1
	ret
