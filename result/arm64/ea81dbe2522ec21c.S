func0000000000000060:
	mov	w8, #83886080
	bics	wzr, w8, w2
	cset	w8, ne
	and	w8, w1, w8
	add	w0, w0, w8
	ret

func0000000000000061:
	ubfx	w8, w2, #11, #1
	and	w8, w1, w8
	add	w0, w0, w8
	ret

