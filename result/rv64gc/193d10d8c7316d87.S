func0000000000000038:                   # @func0000000000000038
	srl	a1, a1, a2
	srl	a0, a1, a0
	andi	a1, a0, 1
	add	a0, a0, a1
	srli	a0, a0, 24
	snez	a0, a0
	ret
