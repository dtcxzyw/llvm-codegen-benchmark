func0000000000000210:                   # @func0000000000000210
	seqz	a1, a0
	li	a2, -7
	add	a1, a1, a0
	srli	a0, a0, 61
	srli	a2, a2, 1
	slli	a1, a1, 3
	sltu	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
