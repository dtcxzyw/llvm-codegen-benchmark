func0000000000000006:
	li	a2, 1
	slli	a2, a2, 32
	zext.b	a1, a1
	addi	a2, a2, -9
	addi	a1, a1, -9
	addi	a2, a2, 8
	and	a1, a1, a2
	srl	a0, a0, a1
	ret

