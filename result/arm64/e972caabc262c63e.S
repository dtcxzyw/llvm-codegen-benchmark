func0000000000000008:
	tst	w0, #0x1
	mov	w9, #60001
	csel	w8, w1, w2, ne
	cmp	w8, w9
	cset	w0, lo
	ret

func0000000000000002:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000018:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	cmp	w8, #0
	cset	w0, ne
	ret

