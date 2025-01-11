func0000000000000084:
	tst	w2, #0xff
	mov	w8, #576
	csel	w8, wzr, w8, eq
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000086:
	tst	w2, #0xff
	mov	w8, #-2
	csel	w8, wzr, w8, eq
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, lt
	ret

