func0000000000000001:
	lui	a2, 1047808
	andi	a0, a0, 1
	addiw	a2, a2, -1
	and	a1, a1, a2
	slli	a0, a0, 20
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 15
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 10
	or	a0, a0, a1
	ret

