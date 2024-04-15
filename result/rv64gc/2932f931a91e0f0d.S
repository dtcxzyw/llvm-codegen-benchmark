func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 31
	sub	a0, a1, a0
	addi	a0, a0, 19
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 45
	srli	a1, a1, 45
	subw	a0, a1, a0
	addiw	a0, a0, 3
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 3
	sub	a0, a1, a0
	addi	a0, a0, -7
	ret
