func00000000000002c1:
	add	x8, x1, x2
	sub	x8, x8, #8
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000002e1:
	add	x8, x1, x2
	sub	x8, x8, #8
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000c1:
	asr	x8, x2, #32
	add	x8, x1, x8, lsl #2
	add	x8, x8, #40
	cmp	x0, x8
	cset	w0, eq
	ret

