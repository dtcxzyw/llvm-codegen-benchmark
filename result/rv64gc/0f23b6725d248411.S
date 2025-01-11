func0000000000000000:
	or	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000000003:
	or	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000002:
	or	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 6
	or	a0, a0, a1
	ret

