func0000000000000141:
	cmp	x0, x1
	ccmp	x0, #0, #4, le
	cset	w0, eq
	ret

func0000000000000104:
	mov	x8, #-119
	cmp	x0, x1
	ccmp	x0, x8, #2, ls
	cset	w0, lo
	ret

