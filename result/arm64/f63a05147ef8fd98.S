func0000000000000061:
	mov	w8, #4
	cmp	w1, #4
	add	w9, w0, #1
	csel	w8, w1, w8, lo
	cmp	w8, #1
	csinc	w8, w8, wzr, hi
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000001:
	mov	w8, #255
	cmp	w1, #255
	add	w9, w0, #1
	csel	w8, w1, w8, lo
	cmp	w8, #1
	csinc	w8, w8, wzr, hi
	cmp	w9, w8
	cset	w0, eq
	ret

