func0000000000000000:
	not	a0, a0
	ori	a0, a0, -256
	ret

func0000000000000001:
	xori	a0, a0, 7
	zext.b	a0, a0
	ret

