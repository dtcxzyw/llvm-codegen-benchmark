func0000000000000006:                   # @func0000000000000006
	and	a2, a2, a1
	li	a1, 16
	beqz	a2, .LBB0_2
	li	a1, 24
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	and	a2, a2, a1
	li	a1, 352
	beqz	a2, .LBB1_2
	li	a1, 320
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	and	a2, a2, a1
	li	a1, 40
	beqz	a2, .LBB2_2
	li	a1, 24
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
