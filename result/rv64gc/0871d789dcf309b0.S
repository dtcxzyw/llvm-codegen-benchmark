func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 1
	andi	a1, a1, 255
	slli	a1, a1, 4
	add	a0, a0, a1
	seqz	a0, a0
	ret
