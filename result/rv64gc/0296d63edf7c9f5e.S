func0000000000000014:                   # @func0000000000000014
	negw	a3, a1
	remuw	a1, a3, a1
	srlw	a3, a2, a0
	negw	a0, a0
	sllw	a0, a2, a0
	or	a0, a0, a3
	sltu	a0, a0, a1
	ret
