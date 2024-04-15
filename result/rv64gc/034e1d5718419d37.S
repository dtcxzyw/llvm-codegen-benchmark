func0000000000000004:                   # @func0000000000000004
	sraiw	a1, a1, 24
	addw	a0, a0, a1
	lui	a1, 127
	addiw	a1, a1, 1901
	xor	a0, a0, a1
	ret
