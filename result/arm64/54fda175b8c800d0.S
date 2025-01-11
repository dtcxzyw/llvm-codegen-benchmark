func0000000000000061:
	mov	w8, #31
	bics	wzr, w8, w1
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000006c:
	mov	w8, #4095
	bics	wzr, w8, w1
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

