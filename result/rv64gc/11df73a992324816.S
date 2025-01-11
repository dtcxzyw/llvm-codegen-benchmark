func000000000000000e:
	andi	a1, a1, 1
	slli	a0, a0, 2
	addi	a1, a1, -1
	andi	a1, a1, 32
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	not	a1, a1
	andi	a1, a1, 1
	add	a0, a0, a2
	sub	a0, a0, a1
	ret

