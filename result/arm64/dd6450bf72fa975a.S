func000000000000022a:
	sub	x8, x1, x2
	lsr	x8, x8, #3
	sub	w8, w0, w8
	cmp	w8, #1
	cset	w0, gt
	ret

func000000000000020a:
	sub	x8, x1, x2
	lsr	x8, x8, #3
	sub	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000204:
	sub	x8, x1, x2
	lsr	x8, x8, #1
	sub	w8, w0, w8
	cmp	w8, #8
	cset	w0, lo
	ret

func0000000000000226:
	sub	x8, x1, x2
	lsr	x8, x8, #2
	cmp	w0, w8
	cset	w0, le
	ret

