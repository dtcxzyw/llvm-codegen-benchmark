func0000000000000110:
	add	x8, x1, x2, lsl #32
	cmp	x8, x0
	cset	w8, hi
	cmn	x1, x2, lsl #32
	csinc	w0, w8, wzr, lo
	ret

func0000000000002110:
	add	x8, x1, x2, lsl #32
	cmp	x8, x0
	cset	w8, hi
	cmn	x1, x2, lsl #32
	csinc	w0, w8, wzr, lo
	ret

func0000000000004110:
	add	x8, x1, x2, lsl #32
	cmp	x8, x0
	cset	w8, hi
	cmn	x1, x2, lsl #32
	csinc	w0, w8, wzr, lo
	ret

