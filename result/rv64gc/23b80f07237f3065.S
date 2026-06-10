func00000000000000cc:
	slli	a2, a2, 32
	slli	a0, a0, 3
	srli	a3, a2, 28
	add	a0, a0, a1
	lui	a1, 3
	srli	a2, a2, 24
	addi	a1, a1, 232
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000ff:
	andi	a2, a2, 127
	slli	a0, a0, 2
	slli	a3, a2, 4
	add	a0, a0, a1
	lui	a1, 3
	slli	a2, a2, 6
	addi	a1, a1, 96
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

