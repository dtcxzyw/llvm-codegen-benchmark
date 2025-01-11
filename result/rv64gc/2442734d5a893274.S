func0000000000000003:
	add	a1, a1, a2
	slli	a0, a0, 32
	slli	a1, a1, 32
	srli	a1, a1, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	ret

func0000000000000000:
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	andi	a0, a0, -8
	add	a0, a0, a1
	ret

func000000000000001b:
	add	a1, a1, a2
	slli	a0, a0, 32
	slli	a1, a1, 32
	srli	a1, a1, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	ret

