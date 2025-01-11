func0000000000000061:
	rev	w8, w1
	add	x9, x0, #1
	lsr	w8, w8, #16
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000024:
	rev	w8, w1
	sub	x9, x0, #6
	lsr	w8, w8, #16
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000074:
	rev	w8, w1
	add	x9, x0, #1
	lsr	w8, w8, #16
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000104:
	rev	w8, w1
	sub	x9, x0, #4
	lsr	w8, w8, #16
	cmp	x9, x8
	cset	w0, lo
	ret

