func0000000000000024:                   # @func0000000000000024
	li	a2, -1
	slli	a2, a2, 63
	xor	a2, a2, a1
	seqz	a2, a2
	srli	a1, a1, 1
	addi	a2, a2, -1
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
