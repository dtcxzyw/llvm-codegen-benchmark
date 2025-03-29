func0000000000000013:
	slli	a2, a2, 32
	or	a0, a0, a2
	zext.b	a1, a1
	or	a0, a0, a1
	ret

func000000000000001b:
	slli	a2, a2, 32
	zext.b	a1, a1
	srli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret

