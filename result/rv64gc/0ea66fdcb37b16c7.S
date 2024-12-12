func00000000000001e4:                   # @func00000000000001e4
	andi	a2, a2, 255
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a1, a0
	ret
