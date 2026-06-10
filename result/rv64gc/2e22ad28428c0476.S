func0000000000000210:
	li	a1, -7
	seqz	a2, a0
	add	a2, a2, a0
	slli	a2, a2, 3
	srli	a1, a1, 1
	srli	a0, a0, 61
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

