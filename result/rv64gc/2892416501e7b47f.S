func000000000000000a:                   # @func000000000000000a
	addi	a2, a2, 14
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	add	a0, a0, a2
	ret
