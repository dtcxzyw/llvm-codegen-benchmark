func0000000000000026:
	sext.w	a1, a1
	sext.w	a3, a0
	addw	a0, a0, a2
	slt	a1, a3, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	slt	a1, a1, a3
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a3, a0
	sext.w	a1, a1
	bltu	a1, a3, .LBB2_2
	li	a0, 1
	ret
.LBB2_2:
	addw	a0, a0, a2
	ret

