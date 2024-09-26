func0000000000000386:                   # @func0000000000000386
	sext.w	a1, a0
	lui	a2, 524288
	addiw	a2, a2, -2
	sltu	a0, a2, a0
	slti	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000011a:                   # @func000000000000011a
	sext.w	a1, a0
	seqz	a0, a0
	slti	a1, a1, 5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a0, a0
	addi	a0, a0, -5
	seqz	a0, a0
	ret
func0000000000000116:                   # @func0000000000000116
	sext.w	a1, a0
	snez	a0, a0
	slti	a1, a1, 4
	and	a0, a0, a1
	ret
func000000000000011c:                   # @func000000000000011c
	sext.w	a0, a0
	addi	a0, a0, -2
	snez	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a1, a0
	slti	a0, a0, 0
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a1, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	sgtz	a1, a1
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a0
	addi	a0, a0, 1
	seqz	a0, a0
	sgtz	a1, a1
	or	a0, a0, a1
	ret
func000000000000038a:                   # @func000000000000038a
	sext.w	a1, a0
	sltiu	a0, a0, 10
	slti	a1, a1, 2
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
