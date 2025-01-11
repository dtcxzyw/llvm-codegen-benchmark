func0000000000000024:
	sub	w9, w0, #13
	mov	w8, #2
	cmp	w9, #4
	cset	w9, lo
	tst	w1, w9
	csel	w0, w8, w0, ne
	ret

func0000000000000004:
	sub	w8, w0, #1
	cmp	w8, #2
	cset	w8, lo
	tst	w1, w8
	csel	w0, wzr, w0, ne
	ret

