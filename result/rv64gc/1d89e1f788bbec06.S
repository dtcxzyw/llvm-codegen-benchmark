func000000000000018c:
	addi	a2, a2, -1
	snez	a2, a2
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

