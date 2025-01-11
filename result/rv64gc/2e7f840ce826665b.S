func0000000000000000:
	srliw	a3, a2, 2
	slliw	a4, a2, 30
	or	a3, a3, a4
	srliw	a4, a2, 27
	slli	a2, a2, 5
	or	a2, a2, a4
	xor	a1, a1, a3
	addw	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000000c:
	srliw	a3, a2, 2
	slliw	a4, a2, 30
	or	a3, a3, a4
	srliw	a4, a2, 27
	slli	a2, a2, 5
	or	a2, a2, a4
	xor	a1, a1, a3
	addw	a0, a0, a2
	and	a0, a0, a1
	ret

