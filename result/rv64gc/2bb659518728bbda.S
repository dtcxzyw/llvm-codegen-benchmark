func00000000000000db:
	li	a1, 77
	addi	a0, a0, 128
	srliw	a2, a0, 8
	add	a0, a0, a2
	srliw	a0, a0, 8
	mul	a0, a0, a1
	ret

