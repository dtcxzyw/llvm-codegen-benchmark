func00000000000000c9:                   # @func00000000000000c9
	not	a2, a2
	add	a0, a0, a2
	addi	a1, a1, 2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000c1:                   # @func00000000000000c1
	not	a2, a2
	addw	a0, a0, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
