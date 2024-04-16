func0000000000000009:                   # @func0000000000000009
	subw	a0, a0, a1
	li	a1, -1
	sllw	a0, a1, a0
	not	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	li	a1, 2
	sllw	a0, a1, a0
	addiw	a0, a0, -1
	ret
func0000000000000019:                   # @func0000000000000019
	subw	a0, a0, a1
	li	a1, 1
	sllw	a0, a1, a0
	addiw	a0, a0, -3
	ret
