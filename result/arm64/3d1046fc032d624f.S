func00000000000000c8:
	and	w8, w0, #0xff
	sub	w9, w8, #65
	add	w10, w8, #32
	cmp	w9, #26
	csel	w0, w10, w8, lo
	ret

func0000000000000048:
	sub	w8, w0, #97
	sub	w9, w0, #32
	and	w8, w8, #0xff
	cmp	w8, #26
	csel	w8, w9, w0, lo
	and	w0, w8, #0xff
	ret

