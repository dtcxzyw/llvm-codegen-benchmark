func0000000000000001:                   # @func0000000000000001
	neg	a2, a2
	bne	a2, a1, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	li	a1, -1
	srl	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	neg	a2, a2
	bne	a2, a1, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	li	a1, -1
	srl	a0, a1, a0
	ret
