func0000000000000302:
	zext.b	a0, a0
	snez	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -61
	seqz	a0, a0
	or	a0, a0, a1
	ret

