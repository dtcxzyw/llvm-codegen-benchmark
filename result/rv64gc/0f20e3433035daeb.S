func0000000000000003:
	li	a1, 1
	slli	a2, a0, 5
	slli	a3, a1, 35
	li	a4, -17
	and	a2, a2, a3
	slli	a4, a4, 31
	addi	a4, a4, -1
	slli	a1, a1, 31
	and	a0, a0, a4
	or	a1, a1, a2
	or	a0, a0, a1
	ret

