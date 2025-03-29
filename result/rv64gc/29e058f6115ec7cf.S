func0000000000000764:
	sext.w	a0, a0
	addi	a2, a2, 1
	zext.b	a2, a2
	srliw	a1, a1, 24
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

