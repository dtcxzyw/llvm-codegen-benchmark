func0000000000000061:                   # @func0000000000000061
	bnez	a0, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	li	a0, 67
	sub	a0, a0, a1
	srli	a0, a0, 2
	ret
func0000000000000064:                   # @func0000000000000064
	li	a2, 2
	bgeu	a0, a2, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	li	a0, 71
	subw	a0, a0, a1
	srliw	a0, a0, 3
	ret
