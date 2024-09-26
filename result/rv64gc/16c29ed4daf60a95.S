func0000000000000056:                   # @func0000000000000056
	negw	a2, a2
	mulw	a0, a0, a1
	slt	a0, a0, a2
	ret
func000000000000005a:                   # @func000000000000005a
	lui	a3, 524288
	addi	a3, a3, -1
	xor	a2, a2, a3
	sext.w	a2, a2
	mulw	a0, a0, a1
	slt	a0, a2, a0
	ret
func00000000000000d7:                   # @func00000000000000d7
	lui	a3, 524288
	addi	a3, a3, -1
	xor	a2, a2, a3
	sext.w	a2, a2
	mulw	a0, a0, a1
	slt	a0, a2, a0
	xori	a0, a0, 1
	ret
func00000000000000da:                   # @func00000000000000da
	lui	a3, 524288
	addi	a3, a3, -1
	xor	a2, a2, a3
	sext.w	a2, a2
	mulw	a0, a0, a1
	slt	a0, a2, a0
	ret
func000000000000000c:                   # @func000000000000000c
	li	a3, 3
	subw	a3, a3, a2
	mulw	a0, a0, a1
	xor	a0, a0, a3
	snez	a0, a0
	ret
