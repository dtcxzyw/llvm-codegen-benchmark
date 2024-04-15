func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 255
	addi	a1, a1, -6
	sltiu	a1, a1, -5
	and	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	addi	a1, a1, -3
	sltiu	a1, a1, 3
	and	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a1, a1
	addi	a1, a1, 2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	addi	a1, a1, -1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000000f0:                   # @func00000000000000f0
	addi	a1, a1, -4
	snez	a1, a1
	and	a0, a0, a1
	ret
