func00000000000001a9:
	addi	a2, a1, -1
	mul	a1, a2, a1
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000029:
	addi	a2, a1, 1
	mul	a1, a2, a1
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	addw	a0, a0, a1
	ret

