func00000000000000e8:
	lsr	w8, w2, #5
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000084:
	lsr	w8, w2, #3
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000f4:
	lsr	w8, w2, #3
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000e1:
	lsr	w8, w2, #3
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000a4:
	lsr	w8, w2, #3
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000088:
	lsr	w8, w2, #8
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, hi
	ret

