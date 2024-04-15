func0000000000000000:                   # @func0000000000000000
	li	a1, 11
	subw	a1, a1, a0
	andi	a1, a1, 15
	add	a0, a0, a1
	addi	a0, a0, 37
	ret
func0000000000000003:                   # @func0000000000000003
	negw	a1, a0
	andi	a1, a1, 15
	add	a0, a0, a1
	addiw	a0, a0, 63
	ret
