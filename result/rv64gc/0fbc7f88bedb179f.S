func000000000000002b:                   # @func000000000000002b
	slli	a3, a2, 3
	subw	a2, a2, a1
	subw	a3, a3, a2
	addiw	a3, a3, -7
	add	a0, a0, a3
	ret
func0000000000000003:                   # @func0000000000000003
	li	a3, 6
	mul	a2, a2, a3
	add	a1, a1, a2
	addiw	a1, a1, 6
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	li	a3, 180
	mul	a2, a2, a3
	add	a1, a1, a2
	addiw	a1, a1, 4
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
