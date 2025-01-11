func000000000000002c:
	tst	w2, #0xffff
	cset	w8, eq
	cmp	x0, #0
	and	w8, w1, w8
	csel	w0, wzr, w8, eq
	ret

func000000000000018c:
	mov	w8, #65535
	bics	wzr, w8, w2
	cset	w8, ne
	cmp	x1, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, eq
	ret

