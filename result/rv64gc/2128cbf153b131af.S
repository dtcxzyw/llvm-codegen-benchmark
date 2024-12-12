func00000000000000a1:                   # @func00000000000000a1
	li	a2, -1
	sll	a1, a2, a1
	xor	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	srl	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000a9:                   # @func00000000000000a9
	li	a2, -1
	sll	a1, a2, a1
	not	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
