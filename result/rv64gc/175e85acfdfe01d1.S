func0000000000000040:
	srli	a2, a2, 32
	add	a0, a0, a1
	sub	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000000:
	srli	a2, a2, 24
	add	a0, a0, a1
	sub	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

