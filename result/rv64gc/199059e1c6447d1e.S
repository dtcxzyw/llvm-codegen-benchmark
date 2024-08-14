func0000000000000003:                   # @func0000000000000003
	slli	a1, a0, 56
	srli	a1, a1, 63
	add	a0, a0, a1
	slli	a0, a0, 56
	srai	a0, a0, 57
	li	a1, 5
	subw	a1, a1, a0
	andi	a0, a1, 255
	ret
