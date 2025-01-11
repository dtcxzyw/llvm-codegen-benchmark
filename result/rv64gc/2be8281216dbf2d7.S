func0000000000000001:
	lui	a2, 1048575
	and	a1, a1, a2
	xor	a1, a1, a0
	snez	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

