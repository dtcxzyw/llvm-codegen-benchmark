func0000000000000118:                   # @func0000000000000118
	sltiu	a2, a2, 16
	addi	a0, a0, 64
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000151:                   # @func0000000000000151
	sext.w	a2, a2
	slti	a2, a2, 0
	not	a2, a2
	addi	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func0000000000000141:                   # @func0000000000000141
	slti	a2, a2, 0
	addi	a2, a2, -1
	and	a1, a1, a2
	addi	a0, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
