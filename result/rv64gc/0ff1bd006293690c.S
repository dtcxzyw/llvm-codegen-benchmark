func000000000000000f:
	andi	a1, a1, 31
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000005:
	andi	a1, a1, 63
	add	a0, a0, a1
	addiw	a0, a0, -40
	ret

func000000000000000c:
	andi	a1, a1, 63
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret

func000000000000000d:
	andi	a1, a1, 15
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

