func0000000000000049:
	srliw	a3, a2, 18
	slli	a2, a2, 14
	or	a2, a2, a3
	sub	a1, a1, a2
	srliw	a2, a1, 21
	slli	a1, a1, 11
	or	a1, a1, a2
	sub	a0, a0, a1
	srliw	a1, a0, 7
	slliw	a0, a0, 25
	or	a0, a0, a1
	ret

func0000000000000000:
	srliw	a3, a2, 14
	slli	a2, a2, 18
	or	a2, a2, a3
	sub	a1, a1, a2
	srliw	a2, a1, 11
	slli	a1, a1, 21
	or	a1, a1, a2
	sub	a0, a0, a1
	srliw	a1, a0, 25
	slliw	a0, a0, 7
	or	a0, a0, a1
	ret

