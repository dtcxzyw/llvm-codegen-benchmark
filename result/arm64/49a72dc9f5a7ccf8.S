func0000000000000a84:
	lsl	w8, w1, #16
	cmp	x2, #16, lsl #12
	csel	w8, w8, w1, lo
	lsr	w9, w8, #24
	cmp	w9, #0
	csel	w0, w0, w8, eq
	ret

func0000000000000884:
	lsl	w8, w1, #16
	cmp	x2, #16, lsl #12
	csel	w8, w8, w1, lo
	lsr	w9, w8, #24
	cmp	w9, #0
	csel	w0, w0, w8, eq
	ret

