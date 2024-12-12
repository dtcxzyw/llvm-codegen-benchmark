func0000000000000057:                   # @func0000000000000057
	sext.w	a0, a0
	li	a2, -1086
	bge	a2, a0, .LBB0_2
	li	a0, -49
	ret
.LBB0_2:
	addiw	a0, a1, 1074
	sext.w	a1, a1
	sltu	a1, a1, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	li	a1, 4
	subw	a0, a1, a0
	ret
