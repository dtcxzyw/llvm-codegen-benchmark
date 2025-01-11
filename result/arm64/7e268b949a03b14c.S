func00000000000000a1:
	lsl	x8, x0, #1
	cmp	x8, x0, lsl #2
	cset	w0, eq
	ret

func0000000000000021:
	lsl	x8, x0, #5
	cmp	x8, x0, lsl #4
	cset	w0, eq
	ret

