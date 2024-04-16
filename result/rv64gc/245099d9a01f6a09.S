func0000000000000091:                   # @func0000000000000091
	li	a3, 1
	slli	a3, a3, 53
	xor	a2, a2, a3
	seqz	a2, a2
	addw	a1, a1, a2
	lui	a2, 24
	addiw	a2, a2, 1695
	xor	a1, a1, a2
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
