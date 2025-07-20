func0000000000000035:
	slli	a2, a2, 48
	srli	a2, a2, 48
	sub	a1, a1, a0
	sub	a0, a2, a1
	addiw	a0, a0, 1
	ret

func0000000000000014:
	slli	a2, a2, 48
	srli	a2, a2, 48
	sub	a1, a1, a0
	sub	a0, a2, a1
	addiw	a0, a0, -2
	ret

