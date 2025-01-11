func0000000000002a84:
	lsl	w8, w0, #16
	cmp	x0, #16, lsl #12
	csel	w8, w8, w0, lo
	lsr	w8, w8, #24
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000002884:
	lsl	w8, w0, #16
	cmp	x0, #16, lsl #12
	csel	w8, w8, w0, lo
	lsr	w8, w8, #24
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000003a84:
	lsl	w8, w0, #16
	cmp	x0, #16, lsl #12
	csel	w8, w8, w0, lo
	lsr	w8, w8, #24
	cmp	w8, #0
	cset	w0, eq
	ret

