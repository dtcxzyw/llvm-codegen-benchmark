func0000000000000003:
	srli	a1, a1, 6
	add	a1, a1, a2
	slli	a1, a1, 6
	srli	a1, a1, 3
	add	a0, a0, a1
	ret

func000000000000007b:
	slli	a2, a2, 8
	add	a1, a1, a2
	srli	a1, a1, 60
	add	a0, a0, a1
	ret

func0000000000000063:
	slli	a2, a2, 2
	add	a1, a1, a2
	srli	a1, a1, 3
	add	a0, a0, a1
	ret

