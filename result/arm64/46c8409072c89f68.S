func0000000000000074:
	lsl	x8, x2, #4
	sub	x8, x8, x1
	cmp	x0, x8, lsr #4
	cset	w0, lo
	ret

func0000000000000161:
	lsl	x8, x2, #4
	sub	x8, x8, x1
	cmp	x0, x8, lsr #4
	cset	w0, eq
	ret

func0000000000000174:
	lsl	x8, x2, #2
	sub	x8, x8, x1
	cmp	x0, x8, lsr #2
	cset	w0, lo
	ret

