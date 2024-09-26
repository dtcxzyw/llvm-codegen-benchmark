func0000000000000004:                   # @func0000000000000004
	li	a2, -1
	srl	a1, a2, a1
	sltiu	a0, a0, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, -1
	srl	a1, a2, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
