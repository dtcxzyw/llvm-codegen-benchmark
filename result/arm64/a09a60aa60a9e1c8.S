func00000000000000c8:
	and	w8, w1, #0xff
	add	w9, w0, #32
	cmp	w8, #26
	csel	w8, w9, w0, lo
	and	w0, w8, #0xff
	ret

func0000000000000048:
	and	w8, w1, #0xff
	sub	w9, w0, #32
	cmp	w8, #26
	csel	w8, w9, w0, lo
	and	w0, w8, #0xff
	ret

