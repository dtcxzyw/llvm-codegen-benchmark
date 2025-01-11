func0000000000000041:
	add	w8, w1, w2
	mov	w9, #55296
	orr	w8, w8, w0
	and	w8, w8, #0x7ffffc00
	cmp	w8, w9
	cset	w0, eq
	ret

func0000000000000001:
	add	w8, w1, w2
	orr	w8, w0, w8
	tst	w8, #0x80808080
	cset	w0, eq
	ret

