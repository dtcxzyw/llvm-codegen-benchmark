func0000000000000000:
	slli	a2, a1, 7
	lui	a3, 643776
	and	a2, a2, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	srliw	a0, a0, 18
	ret

