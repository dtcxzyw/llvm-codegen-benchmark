func0000000000000040:                   # @func0000000000000040
	or	a1, a1, a2
	slli	a2, a0, 2
	slli	a0, a0, 4
	subw	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 6
	ret
func000000000000007f:                   # @func000000000000007f
	or	a1, a1, a2
	slli	a2, a0, 1
	add	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 32
	addi	a1, a1, 2
	addw	a0, a0, a1
	ret
