func000000000000024c:
	add	x8, x1, x2, lsr #32
	cmn	w8, #3
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

