func0000000000000040:                   # @func0000000000000040
	sext.w	a1, a1
	slli	a1, a1, 2
	sub	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 461
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a1, a1
	slli	a1, a1, 2
	sub	a0, a0, a1
	addi	a0, a0, 20
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a1, a1
	sub	a0, a0, a1
	ret
