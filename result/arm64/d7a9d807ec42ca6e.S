func0000000000000061:
	lsr	w8, w1, #2
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000161:
	lsr	w8, w1, #1
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000104:
	lsr	w8, w1, #7
	sub	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000000e1:
	lsr	w8, w1, #24
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000081:
	lsr	w8, w1, #3
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

