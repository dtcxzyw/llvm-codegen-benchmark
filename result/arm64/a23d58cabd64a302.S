func0000000000000009:
	madd	x8, x2, x1, x2
	add	x8, x8, x8, lsl #2
	cmp	x0, x8, lsl #1
	cset	w0, hs
	ret

func0000000000000004:
	madd	x8, x2, x1, x2
	add	x8, x8, x8, lsl #2
	cmp	x0, x8, lsl #1
	cset	w0, lo
	ret

