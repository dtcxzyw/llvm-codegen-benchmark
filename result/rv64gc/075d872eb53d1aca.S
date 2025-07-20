func0000000000000000:
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -24
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000001:
	add	a1, a1, a2
	sub	a0, a0, a1
	addiw	a0, a0, 64
	ret

