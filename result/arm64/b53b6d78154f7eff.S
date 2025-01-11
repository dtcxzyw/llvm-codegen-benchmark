func0000000000000061:
	lsl	w8, w1, #2
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000041:
	lsr	x8, x1, #3
	add	x9, x0, #32
	cmp	x9, x8, lsl #5
	cset	w0, eq
	ret

func0000000000000001:
	lsr	x8, x1, #1
	add	x9, x0, #4
	cmp	x9, x8, lsl #2
	cset	w0, eq
	ret

