func000000000000020a:
	lsr	x8, x1, #3
	add	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000201:
	lsr	x8, x1, #3
	cmn	w8, w0
	cset	w0, eq
	ret

func0000000000000281:
	lsr	x8, x1, #3
	cmn	w8, w0
	cset	w0, eq
	ret

func000000000000028a:
	lsr	x8, x1, #5
	add	w8, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

