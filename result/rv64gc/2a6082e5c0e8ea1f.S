func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a1, 22
.LBB0_2:                                # %entry
	sub	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 1
	sraiw	a2, a2, 31
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
