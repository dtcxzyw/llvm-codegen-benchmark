func0000000000000000:                   # @func0000000000000000
	sub	a2, a2, a0
	slli	a1, a1, 63
	srai	a1, a1, 63
	li	a0, 1
	slli	a0, a0, 32
	addi	a0, a0, -3
	and	a1, a1, a0
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a2, a2, a1
	andi	a0, a0, 1
	addw	a0, a0, a2
	ret
