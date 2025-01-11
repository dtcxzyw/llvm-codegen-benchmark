func0000000000000c8c:
	srai	a2, a1, 4
	srai	a1, a1, 3
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

