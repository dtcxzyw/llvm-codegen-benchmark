func0000000000000000:
	add	a1, a1, a2
	add	a0, a0, a1
	srliw	a1, a0, 23
	slliw	a2, a0, 9
	srliw	a3, a0, 15
	slliw	a0, a0, 17
	or	a1, a1, a2
	or	a0, a0, a3
	xor	a0, a0, a1
	ret

func0000000000000003:
	add	a1, a1, a2
	add	a0, a0, a1
	srliw	a1, a0, 23
	slliw	a2, a0, 9
	srliw	a3, a0, 15
	slliw	a0, a0, 17
	or	a1, a1, a2
	or	a0, a0, a3
	xor	a0, a0, a1
	ret

