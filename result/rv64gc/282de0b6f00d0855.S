func00000000000000a0:                   # @func00000000000000a0
	srai	a2, a2, 3
	add	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	srli	a0, a0, 1
	ret
