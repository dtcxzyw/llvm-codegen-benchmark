func000000000000000c:                   # @func000000000000000c
	srli	a2, a2, 63
	add	a0, a0, a2
	srl	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
