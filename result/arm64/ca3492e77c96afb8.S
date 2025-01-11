func0000000000000001:
	tst	w2, #0x1
	mov	w8, #8
	cinc	w8, w8, eq
	cmp	w8, w1
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000018:
	tst	w2, #0x1
	mov	w8, #1
	cinc	w8, w8, eq
	cmp	w8, w1
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

