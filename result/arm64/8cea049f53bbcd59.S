func0000000000000013:
	cmp	w1, #4
	and	w9, w0, #0xffff
	cset	w8, eq
	lsl	w0, w9, w8
	ret

func0000000000000017:
	cmp	w1, #0
	and	w9, w0, #0xffff
	cset	w8, eq
	lsl	w0, w9, w8
	ret

