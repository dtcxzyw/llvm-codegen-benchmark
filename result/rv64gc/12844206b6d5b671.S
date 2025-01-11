func000000000000000c:
	sext.w	a2, a2
	or	a0, a0, a1
	addi	a2, a2, -2
	seqz	a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret

