func0000000000000198:                   # @func0000000000000198
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	and	a1, a1, a2
	and	a1, a1, a3
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
