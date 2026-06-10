func0000000000000001:
	addi	a1, a1, -27
	snez	a1, a1
	slli	a1, a1, 13
	lui	a2, 1047560
	or	a0, a0, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	ret

