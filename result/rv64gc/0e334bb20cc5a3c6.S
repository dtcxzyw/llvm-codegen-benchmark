func00000000000000a8:                   # @func00000000000000a8
	addi	a1, a1, -2048
	addi	a1, a1, -2045
	slti	a1, a1, -4
	sltiu	a0, a0, 3
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	addiw	a1, a1, -189
	sltiu	a1, a1, -4
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a0, a0
	addi	a1, a1, -2048
	addi	a1, a1, -1
	srliw	a1, a1, 11
	seqz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
