func0000000000000004:
	xor	a1, a1, a2
	zext.b	a1, a1
	sltiu	a1, a1, 32
	and	a0, a0, a1
	ret

