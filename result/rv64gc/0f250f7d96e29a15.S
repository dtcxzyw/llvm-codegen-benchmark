func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	addi	a1, a1, -7
	snez	a1, a1
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, 0
	xori	a1, a1, 1
	not	a0, a0
	and	a0, a0, a1
	ret
