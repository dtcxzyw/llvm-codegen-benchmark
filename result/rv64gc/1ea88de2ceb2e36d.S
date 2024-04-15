func0000000000000081:                   # @func0000000000000081
	addi	a2, a2, 38
	srl	a3, a1, a2
	sll	a2, a3, a2
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
