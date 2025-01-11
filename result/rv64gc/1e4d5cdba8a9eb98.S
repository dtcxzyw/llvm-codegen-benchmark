func000000000000003f:
	slli	a2, a2, 12
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000000c:
	slli	a1, a1, 2
	slli	a2, a2, 3
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 64
	ret

