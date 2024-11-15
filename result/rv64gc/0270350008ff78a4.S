func0000000000000058:                   # @func0000000000000058
	li	a3, 1
	seqz	a1, a1
	sllw	a2, a3, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
