func0000000000000000:
	add	a1, a1, a2
	xor	a0, a0, a1
	srliw	a1, a0, 13
	slliw	a0, a0, 19
	or	a0, a0, a1
	ret

func0000000000000001:
	add	a1, a1, a2
	xor	a0, a0, a1
	srliw	a1, a0, 25
	slliw	a0, a0, 7
	or	a0, a0, a1
	ret

