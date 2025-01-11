func0000000000000018:
	cmp	w1, #0
	mov	w8, #2
	cset	w9, ne
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func0000000000000002:
	cmp	w1, #14
	cset	w0, eq
	ret

func0000000000000008:
	cmp	w1, #2
	mov	w8, #6
	cset	w9, lo
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

