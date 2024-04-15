func0000000000000007:                   # @func0000000000000007
	subw	a0, a0, a1
	addi	a0, a0, 64
	andi	a0, a0, 63
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 35
	srli	a1, a1, 35
	neg	a1, a1
	li	a2, 12
	mul	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, -2
	ret
