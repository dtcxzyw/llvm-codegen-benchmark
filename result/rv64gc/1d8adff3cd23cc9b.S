func0000000000000005:
	slli	a1, a1, 48
	srai	a1, a1, 48
	sub	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000004:
	slli	a1, a1, 48
	srai	a1, a1, 48
	sub	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000000:
	not	a1, a1
	slli	a1, a1, 48
	srai	a1, a1, 48
	addw	a0, a0, a1
	ret

