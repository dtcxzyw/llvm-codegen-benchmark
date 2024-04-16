func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 8
	xor	a1, a1, a2
	srliw	a1, a1, 13
	lui	a2, 4
	addiw	a2, a2, -69
	xor	a0, a0, a2
	xor	a0, a0, a1
	ret
