func000000000000001f:
	addiw	a1, a1, -1
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 7
	ret

func000000000000001c:
	addiw	a1, a1, -1
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 7
	ret

func0000000000000014:
	sext.w	a1, a1
	li	a2, 1
	beq	a1, a2, .LBB2_2
	li	a1, 105
	addw	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 110
	addw	a0, a0, a1
	ret

func0000000000000015:
	sext.w	a1, a1
	seqz	a1, a1
	sub	a0, a0, a1
	addiw	a0, a0, 2
	ret

