func0000000000000cc3:                   # @func0000000000000cc3
	snez	a1, a1
	snez	a0, a0
	add	a0, a0, a1
	ret
func0000000000000c83:                   # @func0000000000000c83
	snez	a1, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	add	a0, a0, a1
	ret
func0000000000000113:                   # @func0000000000000113
	seqz	a1, a1
	seqz	a0, a0
	add	a0, a0, a1
	ret
func0000000000000c13:                   # @func0000000000000c13
	snez	a1, a1
	seqz	a0, a0
	add	a0, a0, a1
	ret
