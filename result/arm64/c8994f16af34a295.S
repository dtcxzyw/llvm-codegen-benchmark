func0000000000000001:
	and	w8, w1, #0xff
	lsl	w9, w0, #30
	cmp	w8, #71
	csel	w0, w9, w0, eq
	ret

func0000000000000041:
	and	w8, w1, #0xff
	lsl	w9, w0, #12
	cmp	w8, #4
	csel	w0, w9, w0, eq
	ret

