func0000000000000001:
	sext.w	a2, a2
	addi	a2, a2, -71
	seqz	a2, a2
	not	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

