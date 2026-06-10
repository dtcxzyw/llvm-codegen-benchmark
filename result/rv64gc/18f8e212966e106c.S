func0000000000000141:
	slli	a3, a2, 2
	sext.w	a0, a0
	slli	a2, a2, 3
	snez	a0, a0
	add	a2, a2, a3
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	ret

func00000000000001e1:
	slli	a2, a2, 5
	sext.w	a0, a0
	snez	a0, a0
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	ret

func0000000000000001:
	slli	a2, a2, 5
	addiw	a0, a0, -1
	snez	a0, a0
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	ret

