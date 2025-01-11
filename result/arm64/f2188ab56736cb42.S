func0000000000000004:
	sub	w8, w2, #2
	add	x8, x1, w8, sxtw
	add	x8, x8, #2
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000001c1:
	sub	w8, w2, #3
	add	x8, x1, w8, sxtw
	add	x8, x8, #3
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000384:
	add	x8, x1, w2, sxtw
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000204:
	add	x8, x1, w2, sxtw
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000341:
	add	x8, x1, w2, sxtw
	add	x8, x8, #2
	cmp	x8, x0
	cset	w0, eq
	ret

