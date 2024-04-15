func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 1
	addi	a1, a1, 6
	li	a2, 3
	sllw	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 1
	addi	a1, a1, 6
	li	a2, 1
	sllw	a1, a2, a1
	and	a0, a0, a1
	ret
