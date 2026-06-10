func000000000000010c:
	li	a3, 104
	li	a4, 152
	mul	a2, a2, a3
	mul	a1, a1, a4
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

