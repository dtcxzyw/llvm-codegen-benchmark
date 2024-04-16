func000000000000007b:                   # @func000000000000007b
	li	a1, 24
	mul	a0, a0, a1
	andi	a0, a0, -16
	addi	a0, a0, 384
	ret
func0000000000000000:                   # @func0000000000000000
	li	a1, 12
	mul	a0, a0, a1
	addiw	a0, a0, 4
	andi	a0, a0, -8
	ret
