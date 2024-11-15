func000000000000001f:                   # @func000000000000001f
	slli	a0, a0, 63
	slli	a3, a2, 2
	slli	a2, a2, 6
	srai	a0, a0, 63
	subw	a2, a2, a3
	andi	a0, a0, 60
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a0, a0, 63
	slli	a3, a2, 3
	srai	a0, a0, 63
	subw	a3, a3, a2
	andi	a0, a0, 7
	add	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 63
	li	a3, 10
	srai	a1, a1, 63
	mul	a0, a0, a3
	andi	a1, a1, 10
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
