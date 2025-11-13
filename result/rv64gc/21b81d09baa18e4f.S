func0000000000000068:
	zext.b	a1, a1
	slli	a2, a1, 1
	add	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000064:
	zext.b	a1, a1
	slli	a2, a1, 2
	slli	a1, a1, 3
	add	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

