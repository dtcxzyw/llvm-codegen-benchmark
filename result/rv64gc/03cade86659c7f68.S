func0000000000000216:                   # @func0000000000000216
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	sraiw	a0, a0, 1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
