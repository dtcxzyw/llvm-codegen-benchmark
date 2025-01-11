func0000000000000042:
	slli	a3, a2, 1
	add	a1, a1, a2
	add	a1, a1, a3
	addiw	a1, a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000056:
	slli	a3, a2, 3
	subw	a2, a2, a1
	subw	a3, a3, a2
	addiw	a3, a3, -7
	add	a0, a0, a3
	ret

func0000000000000002:
	slli	a3, a2, 1
	add	a1, a1, a2
	add	a1, a1, a3
	addiw	a1, a1, -3
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000006:
	li	a3, 52
	mul	a2, a2, a3
	add	a1, a1, a2
	addiw	a1, a1, 52
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000040:
	li	a3, 180
	mul	a2, a2, a3
	add	a1, a1, a2
	addiw	a1, a1, 4
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

