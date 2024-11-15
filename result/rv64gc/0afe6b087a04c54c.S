func0000000000000021:                   # @func0000000000000021
	lui	a2, 16
	addi	a0, a0, 1
	addiw	a2, a2, -1
	and	a1, a1, a2
	seqz	a3, a1
	add	a1, a1, a3
	and	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
