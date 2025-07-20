func0000000000000005:
	slli	a1, a0, 5
	slli	a0, a0, 8
	sub	a0, a0, a1
	addiw	a0, a0, 64
	ret

func0000000000000000:
	slli	a1, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000004:
	slli	a1, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret

func0000000000000001:
	slli	a1, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

