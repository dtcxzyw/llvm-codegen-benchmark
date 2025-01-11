func0000000000000002:
	li	a3, 136
	mul	a2, a2, a3
	add	a1, a1, a2
	addiw	a1, a1, 4
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a3, a2, 1
	add	a1, a1, a2
	add	a1, a1, a3
	addiw	a1, a1, -3
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000032:
	li	a3, 169
	mul	a2, a2, a3
	add	a1, a1, a2
	addiw	a1, a1, 676
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

