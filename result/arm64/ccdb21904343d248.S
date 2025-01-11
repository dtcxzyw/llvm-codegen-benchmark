func0000000000000008:
	cmp	x0, #2
	orr	w8, w1, w2
	cset	w9, lo
	and	w0, w8, w9
	ret

func0000000000000018:
	orr	w8, w1, w2
	tst	w8, #0x1
	mov	w8, #3
	cinc	x8, x8, eq
	cmp	x8, x0
	cset	w0, hi
	ret

