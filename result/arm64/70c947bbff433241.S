func00000000000003e1:
	and	w8, w2, #0x1
	add	w8, w1, w8
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000201:
	and	w8, w2, #0x1
	add	w8, w1, w8
	cmn	w8, w0
	cset	w0, eq
	ret

func00000000000003f8:
	and	w8, w2, #0x1
	add	w9, w1, w0
	add	w8, w9, w8
	cmp	w8, #1
	cset	w0, hi
	ret

