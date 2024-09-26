func0000000000000082:                   # @func0000000000000082
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 17
	and	a1, a1, a2
	addi	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	slti	a0, a0, 21
	and	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -1564
	snez	a2, a2
	sltiu	a1, a1, -4
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000158:                   # @func0000000000000158
	sext.w	a0, a0
	sext.w	a2, a2
	sgtz	a2, a2
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, -10
	and	a1, a1, a2
	addi	a0, a0, -17
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 1
	and	a1, a1, a2
	slti	a0, a0, 1
	and	a0, a0, a1
	ret
