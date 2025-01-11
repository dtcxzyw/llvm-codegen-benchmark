func0000000000000046:
	mov	w8, #16777216
	mov	w9, #33554432
	add	w8, w2, w8
	cmp	w8, w9
	cset	w8, lt
	tst	w1, w8
	csel	w0, wzr, w0, ne
	ret

func0000000000000004:
	sub	w8, w2, #1
	cmp	w8, #2
	cset	w8, lo
	tst	w1, w8
	csel	w0, wzr, w0, ne
	ret

