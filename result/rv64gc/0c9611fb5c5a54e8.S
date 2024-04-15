func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	sext.w	a1, a1
	srliw	a2, a2, 1
	sltu	a0, a1, a0
	neg	a0, a0
	and	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	bltu	a0, a1, .LBB1_2
	li	a0, -1
	srli	a0, a0, 4
	ret
.LBB1_2:
	srli	a0, a2, 4
	ret
