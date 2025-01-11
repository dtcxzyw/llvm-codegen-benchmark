func000000000000082c:
	and	w8, w0, #0xffff
	add	x9, x2, #1
	cmp	w8, #36
	ccmp	x9, x1, #4, eq
	cset	w0, eq
	ret

func000000000000042c:
	mov	w8, #55296
	add	x9, x2, #1
	cmp	w8, w0, uxth
	ccmp	x9, x1, #4, eq
	cset	w0, eq
	ret

