func0000000000000001:
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	sext.w	a0, a0
	add	a0, a0, a1
	ret

