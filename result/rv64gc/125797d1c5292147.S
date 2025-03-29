func0000000000000000:
	zext.b	a0, a0
	not	a1, a1
	andi	a1, a1, 7
	srl	a0, a0, a1
	ret

