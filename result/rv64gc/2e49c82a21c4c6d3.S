func0000000000000088:                   # @func0000000000000088
	srl	a1, a1, a2
	lui	a2, 32768
	sltu	a1, a2, a1
	lui	a2, 131072
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	srlw	a1, a1, a2
	snez	a1, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
