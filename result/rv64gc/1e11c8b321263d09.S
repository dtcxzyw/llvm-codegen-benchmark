func0000000000000201:
	slli	a3, a1, 1
	slli	a1, a1, 3
	zext.b	a2, a2
	add	a1, a1, a3
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	slli	a3, a1, 5
	zext.b	a2, a2
	add	a1, a1, a3
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

