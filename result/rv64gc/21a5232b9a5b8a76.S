func0000000000000004:
	li	a2, -1
	sltiu	a0, a0, 2
	srl	a1, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, 1
	ret

