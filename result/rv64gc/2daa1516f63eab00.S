func00000000000018f0:
	sext.w	a2, a2
	snez	a2, a2
	addw	a1, a1, a2
	sltiu	a1, a1, 256
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

