func00000000000000cc:
	slli	a2, a2, 32
	slli	a0, a0, 3
	lui	a3, 3
	add	a0, a0, a1
	srli	a1, a2, 28
	srli	a2, a2, 24
	addi	a3, a3, 232
	add	a1, a1, a2
	add	a0, a0, a3
	add	a0, a0, a1
	ret

func00000000000000ff:
	andi	a2, a2, 127
	slli	a0, a0, 2
	lui	a3, 3
	add	a0, a0, a1
	slli	a1, a2, 4
	slli	a2, a2, 6
	addi	a3, a3, 96
	add	a1, a1, a2
	add	a0, a0, a3
	add	a0, a0, a1
	ret

