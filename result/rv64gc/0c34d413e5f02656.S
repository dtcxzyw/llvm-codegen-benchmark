func000000000000001e:                   # @func000000000000001e
	slli	a2, a1, 1
	slli	a1, a1, 3
	subw	a1, a1, a2
	addi	a1, a1, 13
	srlw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, -6
	mul	a1, a1, a2
	addi	a1, a1, 18
	srlw	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	li	a2, 10
	mul	a1, a1, a2
	addi	a1, a1, -10
	srlw	a0, a0, a1
	ret
