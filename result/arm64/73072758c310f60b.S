func0000000000000401:
	mul	x8, x1, x2
	cmn	x8, x0, lsl #32
	cset	w0, eq
	ret

func0000000000000601:
	mul	x8, x1, x2
	cmn	x8, x0, lsl #32
	cset	w0, eq
	ret

func0000000000000008:
	lsl	x8, x2, #6
	madd	x8, x0, x1, x8
	cmn	x8, #65
	cset	w0, hi
	ret

