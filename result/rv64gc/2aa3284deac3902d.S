func0000000000000005:                   # @func0000000000000005
	andi	a3, a0, 1
	slli	a2, a2, 32
	lui	a0, 523264
	bnez	a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	or	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	slli	a2, a2, 8
	addi	a0, a0, -1
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	beqz	a1, .LBB2_2
	li	a2, 1
.LBB2_2:                                # %entry
	slli	a0, a0, 32
	or	a0, a0, a2
	ret
