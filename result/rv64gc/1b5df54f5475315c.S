func0000000000000028:
	mul	a0, a0, a1
	slli	a2, a2, 36
	srli	a2, a2, 36
	add	a0, a0, a2
	ret

func0000000000000000:
	mul	a0, a0, a1
	andi	a2, a2, 31
	add	a0, a0, a2
	ret

