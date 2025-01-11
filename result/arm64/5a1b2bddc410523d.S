func0000000000000526:
	lsr	x8, x2, #32
	sub	w8, w1, w8
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000041:
	lsr	x8, x2, #2
	sub	w8, w1, w8
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000404:
	lsr	x8, x2, #32
	sub	w8, w1, w8
	cmp	w8, w0
	cset	w0, lo
	ret

func000000000000052a:
	lsr	x8, x2, #32
	sub	w8, w1, w8
	cmp	w8, w0
	cset	w0, gt
	ret

