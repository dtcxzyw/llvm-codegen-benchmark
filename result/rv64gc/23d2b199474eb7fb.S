func0000000000000003:
	andi	a2, a2, 1
	add	a1, a1, a2
	zext.b	a1, a1
	add	a0, a0, a1
	ret

func0000000000000010:
	andi	a2, a2, 1
	add	a1, a1, a2
	zext.b	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func000000000000001c:
	andi	a2, a2, 1
	add	a1, a1, a2
	zext.b	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func000000000000001f:
	andi	a2, a2, 1
	add	a1, a1, a2
	zext.b	a1, a1
	add	a0, a0, a1
	ret

