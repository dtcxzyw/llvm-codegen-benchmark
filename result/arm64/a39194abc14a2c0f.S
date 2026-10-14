func000000000000000c:
	and	w8, w1, #0x7
	cmp	w8, #6
	cset	w8, eq
	bic	w0, w8, w0
	ret

