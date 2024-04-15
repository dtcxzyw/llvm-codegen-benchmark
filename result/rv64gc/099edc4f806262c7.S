func0000000000000010:                   # @func0000000000000010
	addiw	a2, a2, -1
	or	a0, a0, a1
	or	a0, a0, a2
	sraiw	a1, a0, 4
	or	a0, a0, a1
	ret
