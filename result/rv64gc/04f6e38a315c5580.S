func0000000000000006:
	sext.w	a1, a1
	sraiw	a2, a2, 1
	slt	a1, a2, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a1, a1
	sraiw	a2, a2, 16
	slt	a1, a2, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a1, a1
	sraiw	a2, a2, 1
	bgeu	a2, a1, .LBB2_2
	li	a0, 1
.LBB2_2:
	ret

