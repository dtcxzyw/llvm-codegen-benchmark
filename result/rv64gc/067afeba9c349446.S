func0000000000000056:                   # @func0000000000000056
	addw	a0, a0, a1
	li	a1, 18
	subw	a1, a1, a0
	slti	a0, a0, 18
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	li	a1, 79
	bltu	a0, a1, .LBB1_2
	li	a0, 40
	ret
.LBB1_2:
	li	a1, 119
	sub	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	add	a0, a0, a1
	li	a1, 508
	bltu	a0, a1, .LBB2_2
	li	a0, 1
	ret
.LBB2_2:
	sub	a0, a1, a0
	ret
