func0000000000000060:
	zext.b	a2, a2
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 1
	ret

func000000000000007e:
	zext.b	a2, a2
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 4
	ret

func00000000000000fe:
	zext.b	a2, a2
	slli	a2, a2, 12
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 18
	ret

