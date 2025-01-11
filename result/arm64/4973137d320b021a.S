func0000000000000004:
	orr	x9, x1, #0x10000000000000
	mov	w8, #1021
	cmp	x0, x9
	cinc	x0, x8, hs
	ret

