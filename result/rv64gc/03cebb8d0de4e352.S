func00000000000000da:                   # @func00000000000000da
	li	a2, 32
	subw	a2, a2, a1
	lui	a1, 1
	mulw	a0, a2, a0
	addiw	a1, a1, -541
	slt	a0, a1, a0
	ret
func000000000000005a:                   # @func000000000000005a
	li	a2, 1
	subw	a2, a2, a1
	mulw	a0, a2, a0
	sgtz	a0, a0
	ret
