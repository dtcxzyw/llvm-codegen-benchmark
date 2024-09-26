func0000000000000284:                   # @func0000000000000284
	li	a3, 1
	sll	a2, a3, a2
	add	a0, a0, a2
	srl	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000288:                   # @func0000000000000288
	li	a3, 1
	sll	a2, a3, a2
	add	a0, a0, a2
	sll	a1, a3, a1
	sltu	a0, a1, a0
	ret
