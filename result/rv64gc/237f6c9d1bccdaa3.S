func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	andi	a2, a2, 8
	seqz	a2, a2
	snez	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	sext.w	a1, a1
	slli	a2, a2, 42
	srli	a2, a2, 63
	seqz	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	lui	a3, 262144
	and	a2, a2, a3
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	andi	a2, a2, -4
	sext.w	a2, a2
	addi	a2, a2, -12
	seqz	a2, a2
	sltiu	a1, a1, 4
	or	a1, a1, a2
	and	a0, a0, a1
	ret
