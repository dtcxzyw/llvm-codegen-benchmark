func0000000000000014:                   # @func0000000000000014
	or	a0, a0, a1
	andi	a1, a0, 1
	li	a0, 204
	bnez	a1, .LBB0_2
	li	a0, 200
.LBB0_2:                                # %entry
	add	a0, a0, a2
	ret
