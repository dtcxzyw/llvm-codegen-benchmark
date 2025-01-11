func0000000000000001:
	li	a2, 1
	lui	a3, 1048575
	slli	a2, a2, 11
	addw	a1, a1, a2
	addi	a2, a2, 2047
	and	a1, a1, a3
	and	a0, a0, a2
	or	a0, a0, a1
	ret

