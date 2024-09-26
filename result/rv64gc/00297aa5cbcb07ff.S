func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	seqz	a2, a2
	or	a1, a1, a2
	addi	a0, a0, -36
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	not	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	sltiu	a2, a2, 2
	not	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	not	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a2, a2
	sltiu	a2, a2, 19
	xori	a2, a2, 1
	not	a1, a1
	srli	a0, a0, 20
	snez	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
