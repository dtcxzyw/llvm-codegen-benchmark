func0000000000000401:
	add	x8, x1, x2
	mvn	x8, x8
	add	x8, x8, x0
	cmn	x8, #1
	cset	w0, eq
	ret

func0000000000000501:
	add	x8, x1, x2
	mvn	x8, x8
	add	x8, x8, x0
	cmn	x8, #1
	cset	w0, eq
	ret

func0000000000000104:
	add	x8, x1, x2
	sub	x8, x0, x8
	sub	x8, x8, #4
	cmp	x8, #5
	cset	w0, lo
	ret

