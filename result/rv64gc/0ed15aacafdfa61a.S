func0000000000000130:                   # @func0000000000000130
	addi	a2, a0, 1
	sltu	a1, a2, a1
	sltiu	a0, a0, -2
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000110:                   # @func0000000000000110
	addi	a2, a0, 2
	sltu	a1, a1, a2
	sltiu	a0, a0, -2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000000a2:                   # @func00000000000000a2
	addi	a2, a0, -1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000730:                   # @func0000000000000730
	addi	a2, a0, 1
	sltu	a1, a2, a1
	sltiu	a0, a0, 19
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000622:                   # @func0000000000000622
	addi	a2, a0, 1
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	addi	a2, a0, 1
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000422:                   # @func0000000000000422
	addi	a2, a0, 1
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
