func0000000000000001:
	sext.w	a0, a0
	zext.b	a1, a1
	seqz	a2, a1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	lui	a2, 2
	addiw	a2, a2, -2
	and	a1, a1, a2
	li	a2, 2
	sext.w	a0, a0
	bltu	a2, a1, .LBB1_2
	li	a1, 2
.LBB1_2:
	sltu	a0, a1, a0
	ret

