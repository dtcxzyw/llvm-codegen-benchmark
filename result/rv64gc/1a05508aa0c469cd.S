func0000000000000000:
	addi	a2, a2, 2
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func00000000000000c0:
	addiw	a2, a2, -4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret

