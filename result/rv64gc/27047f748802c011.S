func0000000000000000:
	slliw	a2, a2, 16
	lui	a3, 524288
	or	a0, a0, a2
	xor	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000002:
	slliw	a2, a2, 6
	lui	a3, 1
	or	a0, a0, a2
	xor	a1, a1, a3
	or	a0, a0, a1
	ret

