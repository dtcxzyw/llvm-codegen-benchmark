func0000000000000204:
	add	x8, x1, w2, sxtw
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000208:
	add	x8, x1, w2, sxtw
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000084:
	add	x8, x1, w2, sxtw
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000002a8:
	lsr	x8, x2, #3
	add	x8, x1, w8, sxtw
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000002a4:
	lsr	x8, x2, #3
	add	x8, x1, w8, sxtw
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

