func0000000000000001:
	add	w8, w1, w2, lsl #4
	add	w8, w8, w0
	lsr	w8, w8, #10
	cmp	w8, #54
	cset	w0, eq
	ret

func00000000000002a1:
	add	w8, w1, w0
	tst	w8, #0x7
	cset	w0, eq
	ret

