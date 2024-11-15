func0000000000000020:                   # @func0000000000000020
	srl	a1, a1, a2
	li	a2, -1
	slli	a1, a1, 32
	slli	a2, a2, 32
	srli	a1, a1, 32
	add	a0, a0, a2
	add	a0, a0, a1
	ret
