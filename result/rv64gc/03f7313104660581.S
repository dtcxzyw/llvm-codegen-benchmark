func0000000000000002:                   # @func0000000000000002
	li	a1, -1
	sllw	a0, a1, a0
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -256
	xor	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	li	a1, -1
	sllw	a0, a1, a0
	ret
