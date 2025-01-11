func0000000000000018:
	mov	w8, #16
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	lsr	w8, w0, w8
	cmp	w8, #255
	cset	w0, hi
	ret

func0000000000000001:
	mov	w8, #1
	tst	w1, #0x1
	cinc	w8, w8, ne
	lsr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

