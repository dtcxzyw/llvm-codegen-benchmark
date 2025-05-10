func000000000000007f:
	li	a3, 168
	srliw	a2, a2, 6
	mul	a1, a1, a3
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a0, a0, 56
	ret

func000000000000005f:
	slli	a3, a1, 3
	slli	a1, a1, 5
	srliw	a2, a2, 9
	add	a1, a1, a3
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

