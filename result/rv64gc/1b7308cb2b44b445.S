func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	or	a0, a0, a1
	sraiw	a1, a0, 8
	sraiw	a0, a0, 12
	or	a0, a0, a1
	ret
