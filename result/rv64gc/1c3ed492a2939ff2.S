func000000000000000e:                   # @func000000000000000e
	addi	a2, a2, 8
	remu	a1, a2, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
