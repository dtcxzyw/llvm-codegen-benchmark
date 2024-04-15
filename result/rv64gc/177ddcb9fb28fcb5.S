func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
