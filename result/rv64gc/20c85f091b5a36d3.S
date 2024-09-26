func0000000000000028:                   # @func0000000000000028
	or	a0, a0, a1
	sltiu	a0, a0, 1023
	ret
func0000000000000022:                   # @func0000000000000022
	or	a0, a0, a1
	addi	a0, a0, -1022
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	or	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000030:                   # @func0000000000000030
	or	a0, a0, a1
	sltiu	a0, a0, 40
	xori	a0, a0, 1
	ret
func0000000000000038:                   # @func0000000000000038
	or	a0, a0, a1
	snez	a0, a0
	ret
