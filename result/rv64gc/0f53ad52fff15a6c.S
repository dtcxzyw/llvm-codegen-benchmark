func0000000000000006:
	li	a2, -400
	sext.w	a3, a1
	bne	a3, a2, .LBB0_2
	li	a1, 1
.LBB0_2:
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func0000000000000007:
	addiw	a2, a1, -3
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000004:
	li	a2, -1
	sext.w	a3, a1
	bne	a3, a2, .LBB2_2
	li	a1, 16
.LBB2_2:
	sext.w	a1, a1
	add	a0, a0, a1
	ret

