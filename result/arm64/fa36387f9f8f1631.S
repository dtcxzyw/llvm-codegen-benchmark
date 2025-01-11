func0000000000000606:
	sub	x8, x1, x2
	add	x8, x8, x0
	sub	x8, x8, #11
	lsr	x0, x8, #63
	ret

func0000000000000601:
	mvn	x8, x2
	add	x8, x8, x1
	cmn	x8, x0
	cset	w0, eq
	ret

func0000000000000006:
	sub	x8, x1, x2
	add	x8, x8, x0
	sub	x8, x8, #9
	cmp	x8, #1
	cset	w0, lt
	ret

func0000000000000604:
	sub	x8, x1, x2
	add	x8, x8, x0
	sub	x8, x8, #7
	cmp	x8, #2
	cset	w0, lo
	ret

