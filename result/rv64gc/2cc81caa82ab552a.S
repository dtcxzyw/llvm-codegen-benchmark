func0000000000000002:
	slli	a1, a1, 56
	slli	a0, a0, 56
	srai	a1, a1, 56
	slli	a1, a1, 6
	srai	a0, a0, 56
	or	a0, a0, a1
	ret

func0000000000000006:
	slli	a1, a1, 56
	slli	a0, a0, 56
	srai	a1, a1, 56
	slli	a1, a1, 4
	srai	a0, a0, 56
	or	a0, a0, a1
	ret

