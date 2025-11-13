func000000000000004a:
	sub	a0, a0, a2
	sub	a0, a0, a1
	ret

func000000000000005a:
	neg	a3, a2
	slli	a2, a2, 2
	sub	a0, a0, a2
	neg	a2, a1
	slli	a1, a1, 2
	slli	a3, a3, 3
	slli	a2, a2, 3
	add	a0, a0, a3
	sub	a2, a2, a1
	add	a0, a0, a2
	ret

func0000000000000052:
	slli	a2, a2, 5
	sub	a0, a0, a2
	slli	a1, a1, 5
	sub	a0, a0, a1
	ret

func0000000000000050:
	slli	a2, a2, 3
	sub	a0, a0, a2
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret

