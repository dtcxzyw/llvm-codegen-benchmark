func0000000000000010:
	sext.w	a2, a1
	bnez	a2, .LBB0_2
	li	a1, -6
	add	a0, a0, a1
	addiw	a0, a0, 7
	ret
.LBB0_2:
	li	a2, 1
	sub	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 7
	ret

func0000000000000014:
	sext.w	a2, a1
	bnez	a2, .LBB1_2
	li	a1, -6
	add	a0, a0, a1
	addiw	a0, a0, 7
	ret
.LBB1_2:
	li	a2, 1
	sub	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 7
	ret

func0000000000000610:
	sext.w	a2, a1
	li	a3, 4
	sub	a3, a3, a1
	seqz	a1, a2
	addi	a1, a1, -1
	and	a1, a1, a3
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret

func000000000000061f:
	sext.w	a2, a1
	li	a3, 4
	sub	a3, a3, a1
	seqz	a1, a2
	addi	a1, a1, -1
	and	a1, a1, a3
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret

