func000000000000000f:
	andi	a2, a2, 1
	slli	a0, a0, 2
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000e:
	andi	a2, a2, 1
	slli	a0, a0, 3
	slli	a2, a2, 10
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000000:
	slli	a2, a2, 32
	slli	a0, a0, 4
	srli	a3, a2, 29
	srli	a2, a2, 26
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

