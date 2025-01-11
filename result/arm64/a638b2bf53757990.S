func0000000000000002:
	and	w9, w1, #0xff
	mov	w8, #4
	cmp	w9, #102
	cset	w10, eq
	tst	w0, w10
	csel	w0, w8, w9, ne
	ret

func0000000000000018:
	and	w9, w1, #0xff
	mov	w8, #63
	cmp	w9, #45
	cset	w10, ne
	tst	w0, w10
	csel	w0, w8, w9, ne
	ret

