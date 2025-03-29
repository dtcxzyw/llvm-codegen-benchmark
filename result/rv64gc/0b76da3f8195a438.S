func0000000000000007:
	zext.b	a2, a2
	srlw	a1, a2, a1
	andi	a1, a1, 15
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000004:
	zext.b	a2, a2
	srlw	a1, a2, a1
	andi	a1, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

