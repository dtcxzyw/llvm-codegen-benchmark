func0000000000000000:
	slli	a1, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a1
	addiw	a0, a0, 25
	ret

func0000000000000015:
	slli	a1, a0, 6
	sub	a1, a1, a0
	addiw	a0, a1, -62
	ret

func0000000000000011:
	slli	a1, a0, 2
	addw	a0, a0, a1
	ret

