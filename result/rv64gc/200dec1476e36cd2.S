func000000000000001c:
	sraiw	a1, a1, 1
	slli	a2, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 3
	ret

func0000000000000015:
	sraiw	a1, a1, 3
	slli	a2, a1, 1
	add	a1, a1, a2
	not	a1, a1
	addw	a0, a0, a1
	ret

