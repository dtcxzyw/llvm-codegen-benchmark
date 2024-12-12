func000000000000108c:                   # @func000000000000108c
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a1, a1
	seqz	a2, a2
	or	a1, a1, a2
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000001082:                   # @func0000000000001082
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a1, a1
	seqz	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000040a0:                   # @func00000000000040a0
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a1, a1
	sltiu	a2, a2, -9
	sltiu	a0, a0, 251
	or	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000008090:                   # @func0000000000008090
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a1, a1
	sltiu	a2, a2, 2
	sltiu	a0, a0, 5
	and	a0, a0, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000006098:                   # @func0000000000006098
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a1, a1
	slti	a2, a2, 0
	slti	a0, a0, -1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000060a0:                   # @func00000000000060a0
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a1, a1
	slti	a2, a2, 1
	sltiu	a0, a0, 3
	or	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000120c:                   # @func000000000000120c
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a2, a2
	sltiu	a1, a1, -1024
	or	a1, a1, a2
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000001098:                   # @func0000000000001098
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a1, a1
	seqz	a2, a2
	or	a1, a1, a2
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000004084:                   # @func0000000000004084
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a1, a1
	sltiu	a2, a2, -3
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000c090:                   # @func000000000000c090
	sext.w	a2, a2
	seqz	a1, a1
	srliw	a0, a0, 8
	addi	a2, a2, -12
	sltiu	a0, a0, 65
	snez	a2, a2
	or	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000c084:                   # @func000000000000c084
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a1, a1
	addi	a2, a2, -15
	addi	a0, a0, -1024
	snez	a2, a2
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000c098:                   # @func000000000000c098
	xori	a2, a2, 4
	seqz	a1, a1
	xori	a0, a0, 76
	or	a0, a0, a2
	sext.w	a0, a0
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000001088:                   # @func0000000000001088
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a1, a1
	addi	a2, a2, 1
	sltiu	a0, a0, 16
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000001084:                   # @func0000000000001084
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a1, a1
	seqz	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000004602:                   # @func0000000000004602
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a1, a1
	sltiu	a2, a2, 3
	addi	a0, a0, 1
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000130c:                   # @func000000000000130c
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a2, a2
	slti	a1, a1, 1
	slti	a0, a0, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000c60c:                   # @func000000000000c60c
	sext.w	a0, a0
	sext.w	a2, a2
	or	a1, a1, a2
	snez	a1, a1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000008082:                   # @func0000000000008082
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a1, a1
	sltiu	a2, a2, 17
	seqz	a0, a0
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000608c:                   # @func000000000000608c
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a1, a1
	slti	a2, a2, -1
	slti	a0, a0, 0
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000c08c:                   # @func000000000000c08c
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a1, a1
	snez	a2, a2
	or	a1, a1, a2
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000080a0:                   # @func00000000000080a0
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a1, a1
	sltiu	a2, a2, 7
	sltiu	a0, a0, 101
	and	a0, a0, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000001420:                   # @func0000000000001420
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a2, a2
	sltiu	a1, a1, 7
	sltiu	a0, a0, 101
	and	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000001602:                   # @func0000000000001602
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a2, a2
	addi	a1, a1, -67
	seqz	a0, a0
	snez	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
