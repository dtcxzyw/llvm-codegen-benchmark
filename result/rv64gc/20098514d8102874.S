func000000000000001b:
	slli	a2, a2, 32
	slli	a0, a0, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	srli	a1, a1, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	ret

func0000000000000003:
	li	a3, -1
	srli	a3, a3, 20
	and	a2, a2, a3
	add	a1, a1, a2
	srli	a1, a1, 44
	and	a0, a0, a3
	add	a0, a0, a1
	ret

