func0000000000000003:
	srl	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000002:
	srl	a1, a1, a2
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

