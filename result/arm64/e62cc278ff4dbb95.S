func0000000000000cf4:
	add	w8, w0, w2
	and	w9, w1, #0x1
	add	w8, w8, w9
	cmp	w8, #255
	cset	w0, lo
	ret

func00000000000000a4:
	add	w8, w0, w2
	and	w9, w1, #0x1
	add	w8, w8, w9
	cmp	w8, #13
	cset	w0, lo
	ret

