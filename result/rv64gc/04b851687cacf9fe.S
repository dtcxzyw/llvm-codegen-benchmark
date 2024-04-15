func00000000000000d0:                   # @func00000000000000d0
	slli	a2, a2, 2
	subw	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -8
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 3
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -8
	ret
