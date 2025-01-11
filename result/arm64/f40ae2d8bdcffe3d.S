func000000000000018c:
	sub	w8, w1, #1011
	lsl	x8, x0, x8
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000181:
	sub	w8, w1, #1
	lsl	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000081:
	sub	w8, w1, #9
	lsl	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

