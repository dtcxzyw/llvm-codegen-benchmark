func000000000000022a:
	sub	x8, x1, x2
	sub	x8, x0, x8, lsr #3
	cmp	w8, #1
	cset	w0, gt
	ret

func000000000000020a:
	sub	x8, x1, x2
	sub	x8, x0, x8, lsr #3
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000204:
	sub	x8, x1, x2
	sub	x8, x0, x8, lsr #1
	cmp	w8, #8
	cset	w0, lo
	ret

func0000000000000226:
	sub	x8, x1, x2
	lsr	x8, x8, #2
	cmp	w0, w8
	cset	w0, le
	ret

