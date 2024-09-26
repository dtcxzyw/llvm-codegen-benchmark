func0000000000000030:                   # @func0000000000000030
	sext.w	a1, a1
	lui	a3, 12
	and	a2, a2, a3
	seqz	a2, a2
	sltiu	a1, a1, 257
	not	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	andi	a2, a2, 8
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	sext.w	a1, a1
	lui	a3, 4032
	and	a2, a2, a3
	lui	a3, 576
	xor	a2, a2, a3
	snez	a2, a2
	sltiu	a1, a1, -4
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	sext.w	a1, a1
	andi	a2, a2, 28
	snez	a2, a2
	addi	a1, a1, -14
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a2, a2, 8
	xori	a1, a1, 9
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret
