func000000000000003c:
	li	a1, 510
	addi	a0, a0, -1
	andi	a0, a0, 7
	sllw	a0, a1, a0
	not	a0, a0
	ret

