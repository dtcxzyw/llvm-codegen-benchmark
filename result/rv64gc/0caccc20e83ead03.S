func0000000000000000:
	add	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, 9
	ret

func0000000000000038:
	slli	a2, a2, 3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000078:
	slli	a2, a2, 3
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, -16
	ret

