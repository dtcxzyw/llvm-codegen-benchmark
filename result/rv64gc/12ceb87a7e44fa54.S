func0000000000000004:                   # @func0000000000000004
	or	a0, a0, a1
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	or	a1, a1, a3
	or	a0, a0, a2
	bgez	a1, .LBB1_2
	snez	a2, a0
	neg	a0, a0
	neg	a1, a1
	sub	a1, a1, a2
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	or	a0, a0, a1
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	ret
