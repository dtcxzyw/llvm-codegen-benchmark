func0000000000000026:                   # @func0000000000000026
	andi	a1, a1, 255
	subw	a1, a1, a2
	addiw	a1, a1, 1
	li	a2, 40
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
