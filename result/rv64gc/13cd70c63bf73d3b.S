func0000000000000081:                   # @func0000000000000081
	srli	a2, a2, 29
	seqz	a2, a2
	subw	a1, a1, a0
	subw	a1, a1, a2
	addi	a1, a1, -14
	andi	a0, a1, 255
	ret
