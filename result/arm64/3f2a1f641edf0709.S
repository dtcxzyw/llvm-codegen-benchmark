func00000000000001a7:
	mov	w8, #-9
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	add	w8, w8, w2, lsl #1
	cmp	w8, w0
	cset	w0, le
	ret

