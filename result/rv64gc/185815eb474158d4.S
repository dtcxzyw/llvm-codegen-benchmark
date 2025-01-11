func0000000000000003:
	srli	a1, a1, 2
	li	a2, -57
	srli	a2, a2, 3
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000007:
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 32
	srli	a1, a1, 27
	add	a0, a0, a1
	ret

