func0000000000000a84:
	lsl	w8, w0, #16
	cmp	x1, #16, lsl #12
	csel	w8, w8, w0, lo
	lsr	w8, w8, #24
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000884:
	lsl	w8, w0, #16
	cmp	x1, #16, lsl #12
	csel	w8, w8, w0, lo
	lsr	w8, w8, #24
	cmp	w8, #0
	cset	w0, eq
	ret

