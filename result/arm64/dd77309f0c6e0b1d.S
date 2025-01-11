func0000000000000601:
	add	x8, x1, x2, lsl #12
	add	x8, x8, x0, lsl #12
	cmn	x8, #1, lsl #12
	cset	w0, eq
	ret

func0000000000000401:
	add	x8, x1, x2
	add	x8, x8, x0
	cmn	x8, #1
	cset	w0, eq
	ret

func0000000000000001:
	add	x8, x1, x2
	add	x8, x8, x0
	cmn	x8, #16
	cset	w0, eq
	ret

