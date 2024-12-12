func0000000000000018:                   # @func0000000000000018
	srlw	a3, a1, a2
	negw	a2, a2
	sllw	a1, a1, a2
	or	a1, a1, a3
	remuw	a0, a1, a0
	ret
func0000000000000019:                   # @func0000000000000019
	srlw	a3, a1, a2
	negw	a2, a2
	sllw	a1, a1, a2
	or	a1, a1, a3
	remuw	a0, a1, a0
	ret
