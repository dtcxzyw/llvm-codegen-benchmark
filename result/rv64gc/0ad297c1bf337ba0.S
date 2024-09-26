func0000000000000000:                   # @func0000000000000000
	li	a1, 10
	mul	a0, a0, a1
	addiw	a0, a0, 25
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a1, a0, 6
	subw	a1, a1, a0
	addiw	a0, a1, -62
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a0, 2
	addw	a0, a0, a1
	ret
