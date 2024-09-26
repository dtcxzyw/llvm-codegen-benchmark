func000000000000000a:                   # @func000000000000000a
	addi	a2, a2, 8
	remu	a1, a2, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
