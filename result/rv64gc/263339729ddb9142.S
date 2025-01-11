func000000000000000f:
	srli	a1, a1, 26
	slli	a2, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 38
	srli	a0, a0, 38
	ret

func000000000000000c:
	srli	a1, a1, 42
	slli	a2, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 20
	srli	a0, a0, 20
	ret

func000000000000000e:
	srli	a1, a1, 16
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, -4
	ret

