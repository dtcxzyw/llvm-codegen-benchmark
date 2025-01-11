func00000000000000a3:
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, 63
	srli	a1, a1, 3
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func0000000000000083:
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, 63
	srli	a1, a1, 3
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func0000000000000003:
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, 1
	srli	a1, a1, 3
	add	a0, a0, a1
	ret

