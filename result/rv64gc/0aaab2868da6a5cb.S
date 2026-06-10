func0000000000000004:
	li	a1, 1
	addi	a0, a0, 1
	sllw	a0, a1, a0
	srliw	a0, a0, 1
	ret

func0000000000000008:
	li	a1, 2
	addi	a0, a0, -17
	sllw	a0, a1, a0
	srliw	a0, a0, 3
	ret

