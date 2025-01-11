func000000000000001c:
	srli	a1, a1, 2
	li	a2, 5
	slli	a2, a2, 36
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000c:
	slli	a1, a1, 58
	srli	a1, a1, 61
	li	a2, 144
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000008:
	srli	a1, a1, 3
	andi	a1, a1, -8
	slli	a2, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

