func0000000000000030:
	cmp	w2, #0
	add	w9, w0, #2
	cset	w8, ne
	tst	w8, w1
	csel	w0, w9, w0, ne
	ret

func0000000000000031:
	cmp	w2, #0
	mov	w9, #-65248
	cset	w8, ne
	add	w9, w0, w9
	tst	w8, w1
	csel	w0, w9, w0, ne
	ret

func0000000000000005:
	cmp	w2, #0
	sub	w9, w0, #878, lsl #12
	cset	w8, eq
	sub	w9, w9, #3712
	tst	w8, w1
	csel	w0, w9, w0, ne
	ret

