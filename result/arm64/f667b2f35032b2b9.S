func00000000000000a4:
	lsl	x8, x2, #1
	add	x8, x8, #4
	cmp	x8, x1
	cset	w8, lo
	and	w0, w8, w0
	ret

func00000000000001e4:
	lsl	x8, x2, #2
	add	x8, x8, #4
	cmp	x8, x1
	cset	w8, lo
	and	w0, w8, w0
	ret

