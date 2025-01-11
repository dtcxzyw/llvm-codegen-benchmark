func0000000000000002:
	or	a1, a1, a2
	srliw	a2, a1, 19
	slliw	a1, a1, 13
	or	a1, a1, a2
	xor	a0, a0, a1
	ret

func0000000000000003:
	or	a1, a1, a2
	srliw	a2, a1, 9
	slliw	a1, a1, 23
	or	a1, a1, a2
	xor	a0, a0, a1
	ret

