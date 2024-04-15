func0000000000000010:                   # @func0000000000000010
	addiw	a2, a2, -1
	or	a1, a1, a2
	sraiw	a2, a1, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
