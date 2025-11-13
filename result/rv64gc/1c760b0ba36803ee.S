func000000000000001f:
	addi	a1, a1, 1
	andi	a1, a1, 7
	slli	a2, a1, 3
	slli	a1, a1, 4
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000007f:
	addi	a1, a1, 1
	andi	a1, a1, 7
	slli	a2, a1, 3
	slli	a1, a1, 4
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

