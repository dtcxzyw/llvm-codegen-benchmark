func0000000000000040:
	slli	a2, a2, 48
	srli	a2, a2, 48
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret

func000000000000007a:
	slli	a2, a2, 48
	not	a1, a1
	srli	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	ret

