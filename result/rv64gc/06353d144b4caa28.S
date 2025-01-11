func0000000000000000:
	srliw	a2, a1, 27
	slli	a3, a1, 5
	or	a2, a2, a3
	srliw	a3, a1, 2
	slliw	a1, a1, 30
	addw	a0, a0, a2
	or	a1, a1, a3
	and	a0, a0, a1
	ret

func000000000000000c:
	srliw	a2, a1, 27
	slli	a3, a1, 5
	or	a2, a2, a3
	srliw	a3, a1, 2
	slliw	a1, a1, 30
	addw	a0, a0, a2
	or	a1, a1, a3
	and	a0, a0, a1
	ret

