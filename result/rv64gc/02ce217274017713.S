func0000000000000001:
	slli	a1, a0, 1
	slli	a0, a0, 3
	sub	a0, a0, a1
	addiw	a0, a0, 6
	ret

func0000000000000005:
	slli	a1, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, -3
	ret

func0000000000000004:
	slli	a1, a0, 1
	slli	a0, a0, 3
	sub	a0, a0, a1
	addiw	a0, a0, -6
	ret

func0000000000000000:
	slli	a1, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a1
	addiw	a0, a0, -12
	ret

