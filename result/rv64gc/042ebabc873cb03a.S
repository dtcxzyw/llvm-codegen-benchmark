func00000000000000c3:
	andi	a1, a1, 63
	slli	a2, a1, 5
	slli	a1, a1, 6
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 208
	ret

func00000000000000f0:
	slli	a1, a1, 32
	srli	a2, a1, 28
	srli	a1, a1, 25
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 56
	ret

