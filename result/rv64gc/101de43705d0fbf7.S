func0000000000000030:                   # @func0000000000000030
	snez	a1, a1
	or	a0, a0, a1
	not	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	seqz	a1, a1
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
