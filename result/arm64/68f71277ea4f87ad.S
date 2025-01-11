func000000000000000a:
	sub	x8, x2, x1
	add	x8, x8, x0
	lsr	x0, x8, #63
	ret

func000000000000002a:
	sub	x8, x2, x1
	add	x8, x8, x0
	cmn	x8, #2
	cset	w0, lt
	ret

func00000000000000aa:
	sub	x8, x2, x1
	add	x8, x8, x0
	cmn	x8, #2
	cset	w0, lt
	ret

func000000000000008a:
	sub	x8, x2, x1
	add	x8, x8, x0
	cmn	x8, #2
	cset	w0, lt
	ret

