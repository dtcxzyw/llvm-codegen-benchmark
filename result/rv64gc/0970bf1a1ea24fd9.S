func0000000000000001:                   # @func0000000000000001
	srl	a0, a0, a1
	andi	a0, a0, 63
	addi	a0, a0, -54
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 7
	srlw	a0, a0, a1
	andi	a0, a0, 255
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 28
	srlw	a0, a0, a1
	andi	a0, a0, 14
	sltiu	a0, a0, 10
	ret
