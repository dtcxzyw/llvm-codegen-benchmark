func000000000000003c:
	andi	a2, a1, -4
	slli	a1, a1, 2
	andi	a1, a1, -16
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 865
	ret

func0000000000000030:
	srli	a1, a1, 48
	slli	a2, a1, 3
	slli	a1, a1, 4
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

