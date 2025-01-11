func0000000000000001:
	orr	w8, w1, w2
	tst	w8, #0x1
	mov	w8, #22
	cinc	w8, w8, eq
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000004:
	orr	w8, w1, w2
	tst	w8, #0x1
	mov	w8, #2
	cinc	w8, w8, eq
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000006:
	orr	w8, w1, w2
	mov	w9, #6
	tst	w8, #0x1
	mov	w8, #8
	csel	w8, w9, w8, ne
	cmp	w0, w8
	cset	w0, lt
	ret

