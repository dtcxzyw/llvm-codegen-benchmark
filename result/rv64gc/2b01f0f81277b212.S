func0000000000000005:
	li	a2, -1
	add	a0, a0, a1
	slli	a2, a2, 32
	or	a0, a0, a2
	ret

func0000000000000001:
	add	a0, a0, a1
	slli	a0, a0, 32
	li	a1, 1
	srli	a0, a0, 32
	slli	a1, a1, 32
	or	a0, a0, a1
	ret

