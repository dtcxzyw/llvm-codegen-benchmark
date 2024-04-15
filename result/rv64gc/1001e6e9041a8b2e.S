func0000000000000058:                   # @func0000000000000058
	andi	a2, a2, -4
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a1, a1, a2
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret
func0000000000000178:                   # @func0000000000000178
	andi	a2, a2, 63
	sext.w	a1, a1
	add	a1, a1, a2
	addi	a1, a1, -57
	sltu	a0, a0, a1
	ret
