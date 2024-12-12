func0000000000000302:                   # @func0000000000000302
	sext.w	a1, a1
	snez	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a1
	seqz	a2, a2
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a1, a1
	seqz	a2, a2
	or	a0, a0, a2
	slti	a1, a1, 4
	or	a0, a0, a1
	ret
func0000000000000318:                   # @func0000000000000318
	sext.w	a1, a1
	snez	a2, a2
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000308:                   # @func0000000000000308
	sext.w	a1, a1
	snez	a2, a2
	or	a0, a0, a2
	sltiu	a1, a1, -2
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	sext.w	a1, a1
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a1, a1
	seqz	a2, a2
	or	a0, a0, a2
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000310:                   # @func0000000000000310
	snez	a2, a2
	srliw	a1, a1, 10
	or	a0, a0, a2
	sltiu	a1, a1, 5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
