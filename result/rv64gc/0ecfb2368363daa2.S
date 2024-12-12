func0000000000000042:                   # @func0000000000000042
	sext.w	a2, a2
	seqz	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000030c:                   # @func000000000000030c
	sext.w	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	and	a0, a0, a2
	slti	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a2, a2
	slti	a0, a0, 3
	seqz	a2, a2
	and	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a2, a2
	sltiu	a0, a0, 2
	seqz	a2, a2
	and	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000302:                   # @func0000000000000302
	sext.w	a2, a2
	addi	a2, a2, -7
	snez	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000318:                   # @func0000000000000318
	sext.w	a2, a2
	lui	a3, 272
	addi	a1, a1, -4
	xor	a2, a2, a3
	snez	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
