func0000000000000044:                   # @func0000000000000044
	slli	a1, a1, 48
	srli	a1, a1, 48
	lui	a2, 9
	addiw	a2, a2, 636
	xor	a2, a2, a1
	seqz	a2, a2
	lui	a3, 12
	addiw	a3, a3, 1588
	xor	a1, a1, a3
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
