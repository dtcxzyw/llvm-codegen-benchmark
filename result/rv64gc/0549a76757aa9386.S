func0000000000000005:
	slli	a1, a1, 56
	srai	a1, a1, 56
	sub	a0, a0, a1
	addiw	a0, a0, 3
	ret

func0000000000000004:
	slli	a1, a1, 56
	srai	a1, a1, 56
	sub	a0, a0, a1
	addiw	a0, a0, 256
	ret

func0000000000000001:
	slli	a1, a1, 56
	srai	a1, a1, 56
	sub	a0, a0, a1
	addiw	a0, a0, -6
	ret

func0000000000000000:
	slli	a1, a1, 56
	srai	a1, a1, 56
	sub	a0, a0, a1
	addiw	a0, a0, -2
	ret

