func00000000000000c1:
	sext.w	a1, a1
	sraiw	a2, a0, 31
	snez	a1, a1
	srliw	a2, a2, 29
	add	a0, a0, a2
	sraiw	a0, a0, 3
	add	a0, a0, a1
	ret

