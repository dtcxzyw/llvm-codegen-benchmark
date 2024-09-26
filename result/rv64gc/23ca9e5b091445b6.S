func000000000000000a:                   # @func000000000000000a
	negw	a2, a2
	srlw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 28
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
