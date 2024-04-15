func000000000000001c:                   # @func000000000000001c
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 224
	add	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	addi	a0, a0, -1
	ret
