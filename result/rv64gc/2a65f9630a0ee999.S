func0000000000000001:
	lui	a1, 16
	addiw	a1, a1, -256
	and	a1, a1, a0
	slli	a1, a1, 8
	slliw	a0, a0, 24
	or	a0, a0, a1
	ret

func0000000000000019:
	andi	a1, a0, 254
	slli	a1, a1, 7
	slliw	a0, a0, 29
	or	a0, a0, a1
	ret

