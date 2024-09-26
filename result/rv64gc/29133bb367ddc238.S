func000000000000001c:                   # @func000000000000001c
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	addi	a0, a0, 1
	ret
func00000000000000ac:                   # @func00000000000000ac
	sgtz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 63
	sub	a0, a1, a0
	ret
func0000000000000066:                   # @func0000000000000066
	and	a0, a0, a1
	srai	a0, a0, 63
	li	a1, -1
	slli	a1, a1, 63
	add	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	snez	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 63
	sub	a0, a1, a0
	ret
