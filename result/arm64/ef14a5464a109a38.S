func0000000000000e81:
	mov	w8, w2
	add	x9, x1, #1
	cmp	w0, #0
	ccmp	x9, x8, #2, eq
	cset	w0, lo
	ret

func0000000000000e8c:
	and	x8, x2, #0x7fffffff
	add	x9, x1, #1
	cmp	w0, #0
	ccmp	x9, x8, #2, ne
	cset	w0, lo
	ret

func0000000000000d81:
	and	x8, x2, #0x7fffffff
	add	x9, x1, #1
	cmp	w0, #0
	ccmp	x9, x8, #4, eq
	cset	w0, ne
	ret

