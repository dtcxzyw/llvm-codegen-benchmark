func0000000000000000:                   # @func0000000000000000
	srliw	a3, a2, 11
	lui	a4, 643781
	addiw	a4, a4, 1664
	and	a1, a1, a4
	xor	a0, a0, a3
	xor	a0, a0, a2
	xor	a0, a0, a1
	ret
