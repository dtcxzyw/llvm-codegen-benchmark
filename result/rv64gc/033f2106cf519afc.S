func0000000000000000:
	lui	a2, 8
	add	a0, a0, a1
	addi	a1, a2, 188
	add	a0, a0, a1
	slli	a0, a0, 33
	srli	a0, a0, 33
	ret

func0000000000000030:
	add	a0, a0, a1
	andi	a0, a0, 3
	ret

