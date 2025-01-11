func000000000000004c:
	lsr	x8, x0, x1
	tst	x8, #0x1
	csetm	x0, ne
	ret

