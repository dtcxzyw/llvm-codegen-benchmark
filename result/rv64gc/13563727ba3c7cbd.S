func0000000000000001:
	sllw	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 127
	ret

func0000000000000009:
	sllw	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 511
	ret

func000000000000000d:
	sllw	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 63
	ret

