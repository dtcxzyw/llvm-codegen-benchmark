func0000000000000001:                   # @func0000000000000001
	and	a1, a1, a2
	and	a0, a0, a1
	lui	a1, 349525
	addiw	a1, a1, 1365
	and	a0, a0, a1
	seqz	a0, a0
	ret
