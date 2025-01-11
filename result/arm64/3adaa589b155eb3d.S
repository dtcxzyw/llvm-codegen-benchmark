func0000000000000004:
	lsl	w8, w2, #1
	tst	w1, #0x1
	mov	w9, #64
	csel	w8, w9, w8, ne
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000026:
	lsl	w8, w2, #1
	tst	w1, #0x1
	csinc	w8, w8, wzr, eq
	cmp	w8, w0
	cset	w0, lt
	ret

