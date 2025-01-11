func000000000000002c:
	and	w8, w1, #0x7
	cmp	w8, #6
	ubfx	w8, w1, #2, #1
	cset	w9, eq
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

func0000000000000021:
	mov	w8, #3
	bics	wzr, w8, w1
	cset	w8, eq
	tst	w1, #0x2
	cset	w9, eq
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

