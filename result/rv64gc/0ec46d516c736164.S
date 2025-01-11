func000000000000001f:
	slli	a1, a1, 6
	or	a0, a0, a1
	andi	a0, a0, 1023
	ret

func000000000000001e:
	slli	a1, a1, 8
	or	a0, a0, a1
	lui	a1, 8
	addiw	a1, a1, -256
	and	a0, a0, a1
	ret

