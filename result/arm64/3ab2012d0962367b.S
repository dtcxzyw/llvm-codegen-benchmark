func0000000000000007:
	mov	w8, #4
	cmp	w0, #0
	and	w9, w1, #0x2
	cinc	x8, x8, ne
	orr	x0, x8, x9
	ret

