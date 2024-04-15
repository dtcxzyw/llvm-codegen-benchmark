func0000000000000002:                   # @func0000000000000002
	lui	a2, 247520
	addi	a2, a2, 1
	srlw	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret
