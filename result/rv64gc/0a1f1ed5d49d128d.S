func0000000000000054:
	srli	a2, a2, 3
	sub	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000056:
	not	a2, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	andi	a2, a2, -4
	add	a0, a0, a2
	ret

