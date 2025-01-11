func0000000000000083:
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 31
	ret

func00000000000000aa:
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 32
	ret

func0000000000000003:
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 27
	ret

func0000000000000002:
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 32
	ret

