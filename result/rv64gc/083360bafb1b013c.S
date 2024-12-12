func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, -1
	srlw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	addi	a2, a2, -1
	srlw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret
