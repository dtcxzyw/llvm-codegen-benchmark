func0000000000000cc8:                   # @func0000000000000cc8
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a2, a1, -18
	snez	a2, a2
	addi	a3, a0, -18
	snez	a3, a3
	and	a2, a2, a3
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000cc1:                   # @func0000000000000cc1
	andi	a0, a0, 255
	andi	a1, a1, 255
	snez	a2, a1
	snez	a3, a0
	and	a2, a2, a3
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func0000000000000ccc:                   # @func0000000000000ccc
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a2, a1
	snez	a3, a0
	and	a2, a2, a3
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func00000000000008c4:                   # @func00000000000008c4
	sltiu	a2, a1, 2
	xori	a2, a2, 1
	snez	a3, a0
	sltu	a0, a0, a1
	and	a0, a0, a3
	and	a0, a0, a2
	ret
