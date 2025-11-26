func0000000000000526:
	sub	x8, x1, x2, lsr #32
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000041:
	sub	x8, x1, x2, lsr #2
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000404:
	sub	x8, x1, x2, lsr #32
	cmp	w8, w0
	cset	w0, lo
	ret

func000000000000052a:
	sub	x8, x1, x2, lsr #32
	cmp	w8, w0
	cset	w0, gt
	ret

