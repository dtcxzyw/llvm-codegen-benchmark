func000000000000002a:                   # @func000000000000002a
	subw	a0, a0, a1
	sgtz	a1, a0
	srliw	a0, a0, 31
	neg	a1, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a0, a0, a1
	li	a1, 4
	bgeu	a0, a1, .LBB1_2
	li	a0, 2
	ret
.LBB1_2:
	srliw	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a0, a0, a1
	li	a1, 255
	bgeu	a1, a0, .LBB2_2
	li	a0, 128
	ret
.LBB2_2:
	srliw	a0, a0, 1
	ret
