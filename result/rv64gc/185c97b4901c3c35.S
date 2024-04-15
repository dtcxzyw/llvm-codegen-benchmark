func0000000000000007:                   # @func0000000000000007
	andi	a3, a0, 1
	andi	a0, a2, 255
	slli	a0, a0, 16
	lui	a2, 49152
	bnez	a3, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	or	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a2, a2, 16
	addi	a0, a0, -1
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a3, a0, 1
	slli	a2, a2, 32
	li	a0, 1
	bnez	a3, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	or	a0, a0, a2
	ret
