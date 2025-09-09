func0000000000000026:
	sext.w	a1, a1
	sext.w	a2, a0
	sltu	a1, a2, a1
	neg	a1, a1
	and	a0, a0, a1
	addiw	a0, a0, 1
	ret

func000000000000002d:
	sext.w	a1, a1
	sext.w	a2, a0
	slt	a1, a2, a1
	neg	a1, a1
	and	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000007:
	sext.w	a1, a1
	sext.w	a2, a0
	bne	a2, a1, .LBB2_2
	li	a0, 3
	ret
.LBB2_2:
	addiw	a0, a0, 2
	ret

func0000000000000005:
	sext.w	a1, a1
	sext.w	a2, a0
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	addiw	a0, a0, 1
	ret

