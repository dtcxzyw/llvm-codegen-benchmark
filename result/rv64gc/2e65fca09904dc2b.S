func0000000000000002:
	slli	a2, a1, 1
	andi	a1, a1, 15
	andi	a2, a2, -32
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000003:
	slli	a2, a1, 2
	andi	a1, a1, 1
	andi	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000001:
	slli	a2, a1, 1
	andi	a1, a1, 7
	andi	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000000:
	slli	a2, a1, 1
	andi	a1, a1, 3
	andi	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret

