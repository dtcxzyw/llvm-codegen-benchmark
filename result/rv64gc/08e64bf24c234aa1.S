func0000000000000002:
	slli	a1, a1, 48
	srai	a1, a1, 48
	slli	a1, a1, 6
	or	a0, a0, a1
	ret

func0000000000000003:
	slliw	a1, a1, 16
	or	a0, a0, a1
	ret

