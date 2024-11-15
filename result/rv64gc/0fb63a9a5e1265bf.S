func0000000000000001:                   # @func0000000000000001
	and	a1, a1, a2
	lui	a2, 349525
	and	a0, a0, a1
	addiw	a1, a2, 1365
	and	a0, a0, a1
	seqz	a0, a0
	ret
