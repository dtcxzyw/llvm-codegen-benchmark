func0000000000000000:                   # @func0000000000000000
	lui	a3, 4080
	and	a2, a2, a3
	lui	a3, 1044480
	and	a1, a1, a3
	or	a1, a1, a2
	xor	a0, a0, a1
	srliw	a0, a0, 16
	ret
