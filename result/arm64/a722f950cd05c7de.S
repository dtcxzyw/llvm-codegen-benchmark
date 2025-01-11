func0000000000000041:
	cmp	w2, #56
	cset	w8, eq
	orr	w8, w1, w8
	tst	w8, #0x1
	mov	w8, #571
	cinc	w8, w8, eq
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000044:
	cmp	w2, #183
	cset	w8, eq
	orr	w8, w1, w8
	tst	w8, #0x1
	mov	w8, #2
	cinc	w8, w8, eq
	cmp	w0, w8
	cset	w0, lo
	ret

