func0000000000000088:
	lsr	w8, w2, #1
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, hi
	ret

func00000000000000f8:
	lsr	w8, w2, #2
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, hi
	ret

func00000000000000c4:
	lsr	w8, w2, #16
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000000f4:
	lsr	w8, w2, #11
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, lo
	ret

