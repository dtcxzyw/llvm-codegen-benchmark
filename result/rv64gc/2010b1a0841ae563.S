func0000000000000150:                   # @func0000000000000150
	li	a3, 64
	subw	a3, a3, a1
	mul	a0, a3, a0
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 32
	ret
func00000000000001dd:                   # @func00000000000001dd
	li	a3, 64
	subw	a3, a3, a2
	mul	a0, a3, a0
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a0, a2, a0
	mul	a1, a1, a2
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret
func0000000000000350:                   # @func0000000000000350
	li	a3, 512
	subw	a3, a3, a1
	mul	a0, a3, a0
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 64
	ret
