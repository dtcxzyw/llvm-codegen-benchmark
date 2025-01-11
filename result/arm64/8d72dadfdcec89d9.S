func0000000000000198:
	bic	w8, w1, w1, lsr #21
	orr	w8, w0, w8, lsr #10
	and	w0, w8, #0x1
	ret

func0000000000000182:
	tst	w1, #0x8000000f
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

