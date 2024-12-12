func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	srlw	a0, a0, a1
	addi	a0, a0, -1
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	srlw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 1
	srlw	a0, a0, a1
	sltiu	a0, a0, 5
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 1
	srlw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	srlw	a0, a0, a1
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret
