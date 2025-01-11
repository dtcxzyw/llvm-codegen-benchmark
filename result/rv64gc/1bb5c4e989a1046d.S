func000000000000030a:
	sext.w	a1, a1
	li	a3, 1
	sllw	a2, a3, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000108:
	sext.w	a1, a1
	li	a3, -1
	sllw	a2, a3, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000308:
	sext.w	a1, a1
	li	a3, 255
	sllw	a2, a3, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

