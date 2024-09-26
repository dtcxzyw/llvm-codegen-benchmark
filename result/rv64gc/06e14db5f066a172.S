func000000000000044c:                   # @func000000000000044c
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000442:                   # @func0000000000000442
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000001060:                   # @func0000000000001060
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, -9
	seqz	a1, a1
	or	a1, a1, a2
	sltiu	a0, a0, 251
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000002050:                   # @func0000000000002050
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 2
	seqz	a1, a1
	sltiu	a0, a0, 5
	and	a0, a0, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000001858:                   # @func0000000000001858
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 0
	seqz	a1, a1
	slti	a0, a0, -1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000001860:                   # @func0000000000001860
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 1
	seqz	a1, a1
	or	a1, a1, a2
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000050c:                   # @func000000000000050c
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a2, a2
	sltiu	a1, a1, -1024
	or	a1, a1, a2
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000458:                   # @func0000000000000458
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000001044:                   # @func0000000000001044
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, -3
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000003050:                   # @func0000000000003050
	sext.w	a2, a2
	addi	a2, a2, -12
	snez	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	srliw	a0, a0, 8
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000003044:                   # @func0000000000003044
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -15
	snez	a2, a2
	seqz	a1, a1
	addi	a0, a0, -1024
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000003058:                   # @func0000000000003058
	xori	a2, a2, 4
	seqz	a1, a1
	xori	a0, a0, 76
	or	a0, a0, a2
	sext.w	a0, a0
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000448:                   # @func0000000000000448
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, 1
	seqz	a2, a2
	seqz	a1, a1
	sltiu	a0, a0, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000444:                   # @func0000000000000444
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000001302:                   # @func0000000000001302
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 3
	snez	a1, a1
	or	a1, a1, a2
	addi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000058c:                   # @func000000000000058c
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a2, a2
	slti	a1, a1, 1
	slti	a0, a0, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000003048:                   # @func0000000000003048
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, -1
	seqz	a1, a1
	or	a1, a1, a2
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000001b18:                   # @func0000000000001b18
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 1
	or	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret
func0000000000002042:                   # @func0000000000002042
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 17
	xori	a2, a2, 1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000184c:                   # @func000000000000184c
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, -1
	seqz	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000304c:                   # @func000000000000304c
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000002060:                   # @func0000000000002060
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 7
	seqz	a1, a1
	sltiu	a0, a0, 101
	and	a0, a0, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000620:                   # @func0000000000000620
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a2, a2
	sltiu	a1, a1, 7
	sltiu	a0, a0, 101
	and	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000702:                   # @func0000000000000702
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a2, a2
	addi	a1, a1, -67
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a2
	or	a0, a0, a1
	ret
