func0000000000000048:
	lui	a3, 20
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a3, a3, -1775
	add	a2, a2, a3
	sltu	a0, a1, a0
	sraiw	a1, a2, 12
	xori	a0, a0, 1
	add	a0, a0, a1
	ret

