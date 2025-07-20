func000000000000000a:
	sub	a1, a1, a2
	sraiw	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000002:
	sub	a1, a1, a2
	sraiw	a1, a1, 6
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

