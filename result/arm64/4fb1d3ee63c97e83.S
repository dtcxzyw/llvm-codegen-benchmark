func000000000000020a:
	sub	x8, x1, x2
	add	x8, x0, x8, lsr #3
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000201:
	sub	x8, x1, x2
	add	x8, x0, x8, lsr #3
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000281:
	sub	x8, x1, x2
	add	x8, x0, x8, lsr #3
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000028a:
	sub	x8, x1, x2
	add	x8, x0, x8, lsr #5
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

