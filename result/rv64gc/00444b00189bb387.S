func0000000000000000:
	sext.w	a2, a2
	seqz	a3, a2
	add	a2, a2, a3
	add	a0, a0, a1
	divuw	a0, a0, a2
	ret

