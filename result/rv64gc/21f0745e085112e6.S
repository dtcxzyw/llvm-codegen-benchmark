func0000000000000007:
	xori	a1, a1, 1
	zext.b	a1, a1
	slli	a2, a1, 3
	slli	a1, a1, 4
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000003:
	not	a1, a1
	zext.b	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

