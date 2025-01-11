func0000000000000060:
	mov	w8, #83886080
	bics	wzr, w8, w2
	cset	w8, ne
	and	w8, w1, w8
	add	w0, w0, w8
	ret

func0000000000000061:
	and	w8, w2, #0x800
	and	w8, w1, w8, lsr #11
	add	w0, w0, w8
	ret

