func0000000000000164:
	add	a1, a1, a2
	addiw	a1, a1, 1
	srai	a0, a0, 5
	sltu	a0, a0, a1
	ret

func0000000000000168:
	add	a1, a1, a2
	addiw	a1, a1, -1
	srai	a0, a0, 4
	sltu	a0, a1, a0
	ret

