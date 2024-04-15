func00000000000000da:                   # @func00000000000000da
	addi	a2, a2, 1
	mul	a0, a2, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func00000000000000d6:                   # @func00000000000000d6
	addi	a2, a2, 1
	mul	a0, a2, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	addi	a2, a2, 4
	mul	a0, a2, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a2, a2, 4
	mul	a0, a0, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	addi	a2, a2, -1
	mul	a0, a2, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
