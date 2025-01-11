func000000000000000b:
	addi	a2, a2, -1
	srl	a1, a1, a2
	andi	a1, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func000000000000001b:
	addi	a2, a2, -6
	srl	a1, a1, a2
	andi	a1, a1, 63
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

