func000000000000001b:
	slli	a3, a2, 4
	slli	a2, a2, 3
	slli	a0, a0, 2
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 12
	ret

func000000000000007f:
	slli	a3, a2, 4
	slli	a2, a2, 3
	slli	a0, a0, 2
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 12
	ret

