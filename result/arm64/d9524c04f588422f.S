func0000000000000004:
	sub	w8, w2, #1
	tst	w1, #0x1
	mov	w9, #44
	cinc	w9, w9, eq
	cmp	w8, #3
	csel	w0, w0, w9, lo
	ret

func0000000000000024:
	mov	w8, #-14234
	tst	w1, #0x1
	mov	w9, #255
	add	w8, w2, w8
	csel	w9, wzr, w9, ne
	cmp	w8, #4, lsl #12
	csel	w0, w0, w9, lo
	ret

