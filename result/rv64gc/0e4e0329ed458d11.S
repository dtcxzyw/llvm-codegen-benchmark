func0000000000000001:
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a1, a0
	ret

func0000000000000005:
	addiw	a1, a1, -2
	sub	a0, a1, a0
	ret

