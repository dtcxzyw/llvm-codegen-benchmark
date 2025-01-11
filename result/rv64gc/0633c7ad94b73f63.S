func000000000000001b:
	slli	a2, a2, 62
	andi	a1, a1, 255
	srli	a2, a2, 54
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000f:
	slli	a2, a2, 57
	andi	a1, a1, 255
	srli	a2, a2, 50
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001f:
	slli	a2, a2, 5
	andi	a1, a1, 255
	andi	a2, a2, 768
	or	a0, a0, a1
	or	a0, a0, a2
	ret

