func00000000000000c1:                   # @func00000000000000c1
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	sub	a1, a1, a2
	slti	a1, a1, 5
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000001cc:                   # @func00000000000001cc
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000001ac:                   # @func00000000000001ac
	subw	a1, a1, a2
	slti	a1, a1, 4
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sub	a1, a1, a2
	sltiu	a1, a1, -1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000016c:                   # @func000000000000016c
	slt	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sub	a1, a1, a2
	slti	a1, a1, 7
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
