func00000000000000f7:
	slli	a1, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 73
	srliw	a0, a0, 6
	addi	a0, a0, 1
	ret

func0000000000000004:
	slli	a1, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	srliw	a0, a0, 1
	addi	a0, a0, 8
	ret

