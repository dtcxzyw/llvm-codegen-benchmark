func000000000000000f:
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 8
	ret

func000000000000000e:
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 32
	ret

func000000000000000c:
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 8
	ret

