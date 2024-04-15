func0000000000000061:                   # @func0000000000000061
	srlw	a1, a1, a2
	snez	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	srl	a1, a1, a2
	snez	a1, a1
	addw	a0, a0, a1
	ret
