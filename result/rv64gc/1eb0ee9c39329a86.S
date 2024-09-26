func0000000000000006:                   # @func0000000000000006
	divuw	a0, a0, a1
	lui	a1, 4
	bge	a0, a1, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	srliw	a0, a0, 14
	ret
func0000000000000004:                   # @func0000000000000004
	divuw	a0, a0, a1
	li	a1, 4
	bgeu	a0, a1, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	srliw	a0, a0, 2
	ret
