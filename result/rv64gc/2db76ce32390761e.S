func00000000000001c1:                   # @func00000000000001c1
	addi	a2, a2, -1
	snez	a1, a1
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000003cc:                   # @func00000000000003cc
	addi	a2, a2, -32
	snez	a1, a1
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000001cc:                   # @func00000000000001cc
	addi	a2, a2, -32
	snez	a1, a1
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000001c4:                   # @func00000000000001c4
	addi	a2, a2, -11
	snez	a1, a1
	sltiu	a2, a2, 6
	and	a0, a0, a1
	and	a0, a0, a2
	ret
