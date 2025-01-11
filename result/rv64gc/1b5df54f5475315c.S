func0000000000000028:
	slli	a2, a2, 36
	srli	a2, a2, 36
	mul	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000000:
	andi	a2, a2, 31
	mul	a0, a0, a1
	add	a0, a0, a2
	ret

