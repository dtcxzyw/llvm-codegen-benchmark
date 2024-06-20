func0000000000000000:                   # @func0000000000000000
	slli	a2, a1, 1
	slli	a1, a1, 3
	subw	a1, a1, a2
	addi	a1, a1, 3
	li	a2, 7
	sllw	a1, a2, a1
	not	a1, a1
	and	a0, a0, a1
	ret
