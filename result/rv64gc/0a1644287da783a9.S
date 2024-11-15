func0000000000000061:                   # @func0000000000000061
	li	a3, -1
	slli	a0, a0, 63
	slli	a3, a3, 63
	srai	a0, a0, 63
	addi	a4, a3, 1
	addi	a3, a3, 5
	add	a4, a4, a2
	slt	a2, a2, a3
	neg	a2, a2
	and	a2, a2, a4
	and	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
