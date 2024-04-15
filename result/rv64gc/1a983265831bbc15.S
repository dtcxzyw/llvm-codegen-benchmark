func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	sub	a1, a1, a0
	slli	a0, a1, 2
	addi	a0, a0, -4
	ret
func000000000000001d:                   # @func000000000000001d
	sext.w	a1, a1
	sub	a1, a1, a0
	slli	a0, a1, 2
	addi	a0, a0, -4
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 48
	srai	a1, a1, 48
	sub	a1, a1, a0
	slli	a0, a1, 2
	addi	a0, a0, 4
	ret
