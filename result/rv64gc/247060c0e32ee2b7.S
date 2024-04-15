func0000000000000015:                   # @func0000000000000015
	srai	a1, a1, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	not	a1, a1
	add	a0, a0, a1
	ret
