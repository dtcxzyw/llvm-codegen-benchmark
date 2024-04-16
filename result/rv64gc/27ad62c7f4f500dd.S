func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	addi	a2, a2, -61
	seqz	a2, a2
	or	a0, a0, a1
	not	a0, a0
	and	a0, a0, a2
	ret
func00000000000000f1:                   # @func00000000000000f1
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	or	a0, a0, a1
	not	a0, a0
	and	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a2, a2, -32
	sltiu	a2, a2, 17
	not	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, -32
	sltiu	a2, a2, 17
	not	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
