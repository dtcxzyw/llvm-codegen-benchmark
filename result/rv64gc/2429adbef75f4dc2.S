func0000000000000001:                   # @func0000000000000001
	lui	a2, 16
	addiw	a2, a2, -2
	and	a1, a1, a2
	addi	a1, a1, -40
	seqz	a1, a1
	and	a0, a0, a1
	ret
