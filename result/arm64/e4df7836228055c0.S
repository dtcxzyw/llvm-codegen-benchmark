func0000000000000001:
	add	x8, x1, x2
	sdiv	x9, x8, x0
	mul	x9, x9, x0
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000006:
	add	x8, x1, x2
	sdiv	x9, x8, x0
	msub	x8, x9, x0, x8
	lsr	x0, x8, #63
	ret

func0000000000000026:
	add	x8, x1, x2
	sdiv	x9, x8, x0
	msub	x8, x9, x0, x8
	lsr	x0, x8, #63
	ret

func0000000000000021:
	add	x8, x1, x2
	sdiv	x9, x8, x0
	mul	x9, x9, x0
	cmp	x8, x9
	cset	w0, eq
	ret

