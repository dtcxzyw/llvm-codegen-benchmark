func000000000000000f:
	slli	a1, a1, 57
	srli	a1, a1, 49
	andi	a0, a0, 127
	or	a0, a0, a1
	addiw	a0, a0, 128
	ret

func000000000000000e:
	slli	a1, a1, 62
	andi	a0, a0, -49
	lui	a2, 4
	srli	a1, a1, 58
	or	a0, a0, a2
	or	a0, a0, a1
	ret

