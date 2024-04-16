func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	not	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
