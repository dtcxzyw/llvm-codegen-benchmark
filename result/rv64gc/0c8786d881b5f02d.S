func0000000000000061:
	lui	a3, 16
	li	a4, 16
	addi	a3, a3, -1
	sub	a4, a4, a2
	and	a1, a1, a3
	srlw	a1, a1, a4
	and	a0, a0, a3
	sub	a0, a1, a0
	ret

func0000000000000021:
	lui	a3, 16
	li	a4, 16
	addi	a3, a3, -1
	sub	a4, a4, a2
	and	a1, a1, a3
	srlw	a1, a1, a4
	and	a0, a0, a3
	sub	a0, a1, a0
	ret

