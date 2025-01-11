func0000000000000018:
	mov	w8, #1
	tst	w0, #0x1
	and	w9, w1, #0x3
	cinc	w8, w8, eq
	cmp	w8, w9
	cset	w0, hi
	ret

func0000000000000001:
	mov	w8, #1
	tst	w0, #0x1
	and	w9, w1, #0x3
	cinc	w8, w8, ne
	cmp	w8, w9
	cset	w0, eq
	ret

