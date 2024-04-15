func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	srliw	a0, a2, 1
	slli	a1, a2, 31
	or	a1, a1, a0
.LBB0_2:                                # %entry
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	srliw	a0, a2, 1
	slli	a1, a2, 31
	or	a1, a1, a0
.LBB1_2:                                # %entry
	sext.w	a0, a1
	ret
