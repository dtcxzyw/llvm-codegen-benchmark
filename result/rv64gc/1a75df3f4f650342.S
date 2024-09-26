func000000000000000a:                   # @func000000000000000a
	divuw	a0, a1, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	divuw	a0, a1, a0
	sltiu	a0, a0, 65
	ret
func0000000000000008:                   # @func0000000000000008
	divuw	a0, a1, a0
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	divuw	a0, a1, a0
	addi	a0, a0, -128
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	divuw	a0, a1, a0
	addi	a0, a0, -2
	snez	a0, a0
	ret
