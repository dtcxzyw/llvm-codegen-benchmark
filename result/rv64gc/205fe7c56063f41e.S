func000000000000318a:                   # @func000000000000318a
	sext.w	a0, a0
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000003181:                   # @func0000000000003181
	sext.w	a0, a0
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	addi	a0, a0, -11
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000318c:                   # @func000000000000318c
	sext.w	a0, a0
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000003184:                   # @func0000000000003184
	sext.w	a0, a0
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	sltiu	a0, a0, 7
	and	a0, a0, a1
	ret
