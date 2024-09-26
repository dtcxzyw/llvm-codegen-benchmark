func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	sraiw	a3, a2, 31
	srliw	a3, a3, 28
	add	a2, a2, a3
	sraiw	a2, a2, 4
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
