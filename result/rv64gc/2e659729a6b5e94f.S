func0000000000000000:
	andi	a2, a1, -2
	srliw	a1, a1, 1
	add	a1, a1, a2
	sub	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000006a:
	srliw	a1, a1, 19
	li	a2, -100
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

