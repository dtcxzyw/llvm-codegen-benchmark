func000000000000001f:
	addi	a1, a1, 1
	zext.b	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func000000000000001c:
	zext.b	a1, a1
	addi	a1, a1, 11
	andi	a1, a1, 508
	add	a0, a0, a1
	ret

