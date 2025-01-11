func0000000000000003:
	lui	a2, 4
	srliw	a0, a0, 6
	addiw	a2, a2, -256
	and	a1, a1, a2
	lui	a2, 8
	addiw	a2, a2, 192
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 260
	srliw	a0, a0, 16
	or	a0, a0, a1
	ori	a0, a0, 64
	ret

func0000000000000000:
	andi	a1, a1, 260
	srliw	a0, a0, 16
	or	a0, a0, a1
	ori	a0, a0, 65
	ret

