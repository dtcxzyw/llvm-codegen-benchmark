func0000000000000003:
	slli	a2, a1, 3
	sub	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 30
	add	a0, a0, a2
	ret

func000000000000001f:
	slli	a2, a1, 2
	slli	a1, a1, 3
	addw	a1, a1, a2
	add	a0, a0, a1
	ret

