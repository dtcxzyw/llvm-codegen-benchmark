func0000000000000204:
	add	x8, x0, w2, sxtw
	sub	x9, x1, #1
	cmp	x8, x9
	cset	w0, lo
	ret

func00000000000003c4:
	add	x8, x0, w2, sxtw
	add	x9, x1, #2
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000344:
	add	x8, x0, w2, sxtw
	sub	x9, x1, #1
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000348:
	add	x8, x0, w2, sxtw
	sub	x9, x1, #1
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000208:
	add	x8, x0, w2, sxtw
	sub	x9, x1, #14
	cmp	x8, x9
	cset	w0, hi
	ret

