func000000000000001a:                   # @func000000000000001a
	subw	a2, a2, a1
	addi	a2, a2, 1
	mulw	a0, a2, a0
	sgtz	a0, a0
	ret
