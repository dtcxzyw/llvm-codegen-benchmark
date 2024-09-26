func000000000000005c:                   # @func000000000000005c
	sext.w	a0, a0
	addi	a0, a0, 3
	snez	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a0, a0
	li	a1, 104
	mul	a0, a0, a1
	addi	a0, a0, 16
	sltiu	a0, a0, 1025
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a0, a0
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	addi	a0, a0, -1017
	sltiu	a0, a0, -1025
	ret
