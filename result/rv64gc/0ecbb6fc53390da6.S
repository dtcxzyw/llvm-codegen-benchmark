func00000000000000c1:
	sraiw	a2, a0, 31
	srliw	a2, a2, 29
	sext.w	a1, a1
	add	a0, a0, a2
	snez	a1, a1
	sraiw	a0, a0, 3
	add	a0, a0, a1
	ret

