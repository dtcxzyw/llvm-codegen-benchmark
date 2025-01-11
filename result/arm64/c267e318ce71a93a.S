func0000000000000168:
	lsr	w8, w2, #2
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000061:
	lsr	w8, w2, #6
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000068:
	lsr	w8, w2, #6
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000064:
	lsr	w8, w2, #6
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

