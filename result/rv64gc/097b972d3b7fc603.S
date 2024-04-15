func0000000000000090:                   # @func0000000000000090
	addi	a2, a2, 2
	add	a1, a1, a2
	sltu	a1, a1, a2
	srli	a0, a0, 62
	snez	a0, a0
	or	a0, a0, a1
	ret
