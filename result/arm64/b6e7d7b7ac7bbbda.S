func0000000000000a08:
	sub	x8, x1, x2, asr #32
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000b68:
	sub	x8, x1, x2, asr #32
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000b41:
	sub	x8, x1, x2
	sub	x9, x0, #32
	cmp	x9, x8
	cset	w0, eq
	ret

