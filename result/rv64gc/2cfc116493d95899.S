func0000000000000006:
	slli	a2, a1, 3
	sub	a2, a2, a1
	srl	a0, a0, a2
	ret

func0000000000000002:
	slli	a2, a1, 1
	add	a1, a1, a2
	srl	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a1, 1
	slli	a1, a1, 3
	sub	a1, a1, a2
	srl	a0, a0, a1
	ret

