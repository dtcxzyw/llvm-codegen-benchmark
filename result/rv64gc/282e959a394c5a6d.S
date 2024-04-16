func0000000000000001:                   # @func0000000000000001
	xor	a1, a1, a2
	sext.w	a1, a1
	li	a2, 8
	bgeu	a1, a2, .LBB0_2
	li	a0, 512
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a2, a2, 12
	srliw	a1, a1, 12
	sltu	a1, a1, a2
	neg	a1, a1
	or	a0, a0, a1
	ret
