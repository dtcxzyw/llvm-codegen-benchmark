func0000000000000024:
	lsl	x8, x1, x2
	sub	x9, x0, #10
	sub	x8, x8, x9
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000004:
	lsl	x8, x1, x2
	sub	x9, x0, #1
	sub	x8, x8, x9
	cmp	x9, x8
	cset	w0, lo
	ret

