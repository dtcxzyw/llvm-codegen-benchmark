func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	slli	a1, a1, 3
	addi	a1, a1, 4
	sub	a0, a0, a1
	ret
