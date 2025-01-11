func0000000000000018:
	orr	w8, w1, w2
	tst	w8, #0x1
	mov	w8, #52
	cinc	w8, w8, ne
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000014:
	orr	w8, w1, w2
	tst	w8, #0x1
	mov	w8, #2
	cinc	w8, w8, ne
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000001:
	orr	w8, w1, w2
	tst	w8, #0x1
	mov	w8, #2
	cinc	w8, w8, eq
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000006:
	orr	w8, w1, w2
	mov	w9, #9
	tst	w8, #0x1
	mov	w8, #17
	csel	w8, w9, w8, ne
	cmp	w0, w8
	cset	w0, lt
	ret

