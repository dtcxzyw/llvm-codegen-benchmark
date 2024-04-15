func000000000000002b:                   # @func000000000000002b
	slli	a0, a0, 48
	srli	a0, a0, 48
	sub	a1, a0, a1
	not	a1, a1
	add	a0, a0, a1
	ret
