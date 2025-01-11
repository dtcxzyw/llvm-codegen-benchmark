func0000000000000004:
	lsr	w8, w0, #11
	and	w9, w1, #0xffff
	mul	w8, w8, w9
	lsr	w8, w8, #24
	cmp	w8, #0
	cset	w0, eq
	ret

