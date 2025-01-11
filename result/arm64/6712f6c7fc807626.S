func0000000000000021:
	orr	x9, x0, x1
	mov	w8, #2
	cmp	x9, #0
	mov	w9, #4
	csel	w0, w9, w8, eq
	ret

func000000000000002c:
	cmp	x1, #1
	mov	w8, #-5
	ccmp	x0, #0, #4, eq
	csel	w0, w8, wzr, ne
	ret

