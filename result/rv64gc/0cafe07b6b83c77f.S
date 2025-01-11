func000000000000003b:
	slli	a3, a2, 1
	add	a1, a1, a2
	add	a1, a1, a3
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret

func0000000000000003:
	slli	a3, a2, 3
	slli	a2, a2, 5
	subw	a2, a2, a3
	add	a1, a1, a2
	srliw	a1, a1, 3
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func000000000000002b:
	li	a3, 266
	mul	a2, a2, a3
	add	a1, a1, a2
	andi	a1, a1, 511
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

