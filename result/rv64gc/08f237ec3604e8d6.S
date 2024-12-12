func0000000000000041:                   # @func0000000000000041
	mv	a1, a0
	addi	a0, a0, -24
	seqz	a2, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	ret
