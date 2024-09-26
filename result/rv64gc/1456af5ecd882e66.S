func0000000000000015:                   # @func0000000000000015
	li	a2, 8
	subw	a2, a2, a1
	li	a1, 10
	mul	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	li	a2, 8
	subw	a2, a2, a1
	slli	a1, a2, 2
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 255
	subw	a2, a2, a1
	slli	a1, a2, 8
	subw	a2, a2, a0
	subw	a0, a1, a2
	ret
