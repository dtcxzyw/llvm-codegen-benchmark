func0000000000000003:
	srliw	a2, a2, 31
	srliw	a1, a1, 5
	slli	a2, a2, 15
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000002:
	srli	a2, a2, 1
	srliw	a1, a1, 3
	andi	a2, a2, 260
	or	a0, a0, a1
	or	a0, a0, a2
	ret

