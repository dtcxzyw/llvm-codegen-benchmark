func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -62
	seqz	a1, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	andi	a0, a0, -64
	ret
