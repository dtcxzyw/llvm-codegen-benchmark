func0000000000000003:
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 60
	addw	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 255
	addw	a1, a1, a2
	or	a0, a0, a1
	ret

