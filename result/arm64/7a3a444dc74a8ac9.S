func0000000000000000:
	and	w8, w0, w2
	orr	w9, w0, w1
	bic	w8, w9, w8
	and	w0, w8, #0x1
	ret

