func00000000000000a8:                   # @func00000000000000a8
	lui	a2, 1
	addiw	a2, a2, -4
	sub	a2, a2, a1
	slti	a1, a2, 4
	sltiu	a0, a0, 3
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	li	a2, 188
	subw	a2, a2, a1
	sltiu	a1, a2, 4
	not	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a0, a0
	lui	a2, 1
	subw	a2, a2, a1
	srliw	a1, a2, 11
	seqz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
