func000000000000002f:
	srliw	a2, a2, 2
	slli	a1, a1, 2
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000002:
	slli	a1, a1, 2
	srliw	a2, a2, 1
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret

func000000000000000f:
	slli	a1, a1, 3
	srliw	a2, a2, 6
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	ret

