func0000000000000000:
	slli	a3, a2, 3
	andi	a0, a0, 1
	slli	a2, a2, 5
	add	a2, a2, a3
	addi	a0, a0, -1
	add	a1, a1, a2
	andi	a0, a0, 12
	add	a0, a0, a1
	ret

func000000000000000f:
	slli	a3, a2, 3
	andi	a0, a0, 1
	slli	a2, a2, 6
	sub	a2, a2, a3
	addi	a0, a0, -1
	add	a1, a1, a2
	andi	a0, a0, 8
	add	a0, a0, a1
	ret

func000000000000000a:
	slli	a3, a2, 2
	andi	a0, a0, 1
	slli	a2, a2, 3
	add	a2, a2, a3
	addi	a0, a0, -1
	add	a1, a1, a2
	andi	a0, a0, 4
	add	a0, a0, a1
	ret

