func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	sext.w	a3, a1
	addw	a1, a1, a2
	sltu	a0, a3, a0
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	sext.w	a3, a1
	bltu	a3, a0, .LBB1_2
	li	a0, -5
	ret
.LBB1_2:
	addw	a0, a1, a2
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	sext.w	a3, a1
	bltu	a3, a0, .LBB2_2
	lui	a0, 524288
	addiw	a0, a0, -1
	ret
.LBB2_2:
	addw	a0, a1, a2
	ret
