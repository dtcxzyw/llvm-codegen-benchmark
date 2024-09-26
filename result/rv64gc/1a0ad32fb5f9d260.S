func0000000000000005:                   # @func0000000000000005
	slli	a1, a0, 5
	slli	a0, a0, 8
	subw	a0, a0, a1
	addiw	a0, a0, 64
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a1, 72
	mul	a0, a0, a1
	addiw	a0, a0, 36
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret
