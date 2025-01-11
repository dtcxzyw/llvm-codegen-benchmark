func00000000000003c1:
	orr	w8, w1, w2, lsl #8
	add	w8, w8, w0
	tst	w8, #0xffff
	cset	w0, eq
	ret

func00000000000003e1:
	orr	w8, w1, w2, lsl #8
	add	w8, w8, w0
	tst	w8, #0xffff
	cset	w0, eq
	ret

func00000000000003a1:
	orr	w8, w1, w2, lsl #8
	add	w8, w8, w0
	tst	w8, #0xffff
	cset	w0, eq
	ret

