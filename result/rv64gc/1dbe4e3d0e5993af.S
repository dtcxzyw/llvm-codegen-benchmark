func0000000000000041:                   # @func0000000000000041
	addiw	a1, a1, 5
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
