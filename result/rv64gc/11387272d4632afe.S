func0000000000000078:
	add	a1, a1, a2
	srli	a1, a1, 25
	lui	a2, 14336
	snez	a1, a1
	addi	a2, a2, -1
	addi	a1, a1, -1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000048:
	li	a3, -7
	add	a1, a1, a2
	srli	a3, a3, 1
	sltu	a1, a3, a1
	addi	a1, a1, -1
	and	a0, a0, a3
	and	a0, a0, a1
	ret

