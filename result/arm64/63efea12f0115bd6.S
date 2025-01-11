func0000000000000004:
	add	x8, x1, x2
	sub	x8, x8, x0
	cmp	x8, w8, sxtw
	cset	w0, eq
	ret

func0000000000000101:
	add	x8, x1, x2
	add	x9, x0, #1
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000121:
	add	x8, x1, x2
	add	x9, x0, #1
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000008:
	add	x8, x1, x2
	sub	x8, x8, x0
	sub	x8, x8, #12
	cmn	x8, #8
	cset	w0, lo
	ret

