func0000000000000026:
	sbfx	w8, w0, #7, #1
	neg	w9, w1
	and	w0, w8, w9
	ret

func0000000000000061:
	mov	w8, #4
	tst	w0, #0xff
	sub	w8, w8, w1
	csel	w0, w8, wzr, eq
	ret

