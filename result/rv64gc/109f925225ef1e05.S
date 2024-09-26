func00000000000000c0:                   # @func00000000000000c0
	slli	a1, a1, 1
	subw	a0, a0, a1
	addiw	a0, a0, -2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 4
	subw	a0, a0, a1
	addiw	a0, a0, -8
	ret
func0000000000000080:                   # @func0000000000000080
	slli	a1, a1, 2
	subw	a0, a0, a1
	addiw	a0, a0, -4
	ret
