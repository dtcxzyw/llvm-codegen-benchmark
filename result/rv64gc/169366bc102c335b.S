func000000000000006c:                   # @func000000000000006c
	srlw	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	ret
func000000000000004c:                   # @func000000000000004c
	srlw	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	ret
func0000000000000061:                   # @func0000000000000061
	srlw	a0, a0, a1
	andi	a0, a0, 1
	addi	a0, a0, -1
	ret
