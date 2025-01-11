func0000000000000006:
	and	x8, x1, #0x1
	lsl	w8, w0, w8
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000001:
	and	x8, x1, #0x1
	lsl	w8, w0, w8
	cmp	w8, #1
	cset	w0, eq
	ret

