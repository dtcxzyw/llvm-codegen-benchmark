func000000000000020a:
	add	x8, x0, x1, lsr #3
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000201:
	add	x8, x0, x1, lsr #3
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000281:
	add	x8, x0, x1, lsr #3
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000028a:
	add	x8, x0, x1, lsr #5
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

