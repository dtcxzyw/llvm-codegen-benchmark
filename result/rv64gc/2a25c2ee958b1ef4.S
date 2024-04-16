func0000000000000148:                   # @func0000000000000148
	sub	a1, a1, a2
	li	a2, 2047
	sltu	a2, a2, a1
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000006c:                   # @func000000000000006c
	sub	a3, a1, a2
	xor	a1, a1, a2
	snez	a1, a1
	slt	a0, a0, a3
	and	a0, a0, a1
	ret
func00000000000001aa:                   # @func00000000000001aa
	sext.w	a0, a0
	subw	a1, a1, a2
	slti	a2, a1, 0
	not	a2, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	subw	a1, a1, a2
	slti	a2, a1, 0
	not	a2, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000176:                   # @func0000000000000176
	sext.w	a0, a0
	subw	a1, a1, a2
	slti	a2, a1, 0
	slt	a0, a1, a0
	xori	a0, a0, 1
	and	a0, a0, a2
	ret
func00000000000001ba:                   # @func00000000000001ba
	sext.w	a0, a0
	subw	a1, a1, a2
	slti	a2, a1, 0
	slt	a0, a0, a1
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
