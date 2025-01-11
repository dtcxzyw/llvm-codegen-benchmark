func0000000000000618:
	cmp	x2, #0
	mov	w8, #134479872
	cset	w9, ne
	tst	x1, x8
	orr	w8, w0, w9
	cset	w9, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

