func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 255
	sext.w	a0, a0
	andi	a2, a2, 255
	xor	a0, a0, a2
	snez	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000001c7:                   # @func00000000000001c7
	andi	a1, a1, 255
	sext.w	a0, a0
	andi	a2, a2, 255
	slt	a0, a2, a0
	not	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a1, 255
	sext.w	a0, a0
	andi	a2, a2, 255
	xor	a0, a0, a2
	seqz	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func00000000000001aa:                   # @func00000000000001aa
	slli	a1, a1, 56
	sext.w	a0, a0
	andi	a2, a2, 255
	srai	a1, a1, 56
	slt	a0, a2, a0
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000117:                   # @func0000000000000117
	andi	a1, a1, 255
	sext.w	a0, a0
	andi	a2, a2, 255
	slt	a0, a2, a0
	not	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	sext.w	a0, a0
	andi	a2, a2, 255
	xor	a0, a0, a2
	xori	a1, a1, 128
	or	a0, a0, a1
	seqz	a0, a0
	ret
