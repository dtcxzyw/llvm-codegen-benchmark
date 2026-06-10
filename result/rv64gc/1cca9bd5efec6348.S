func0000000000000210:
	not	a1, a1
	srli	a2, a0, 31
	sltu	a0, a1, a0
	snez	a1, a2
	or	a0, a0, a1
	ret

