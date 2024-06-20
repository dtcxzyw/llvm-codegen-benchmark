func000000000000007b:                   # @func000000000000007b
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	andi	a0, a0, -16
	addi	a0, a0, 384
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a0, 2
	slli	a0, a0, 4
	subw	a0, a0, a1
	addiw	a0, a0, 4
	andi	a0, a0, -8
	ret
