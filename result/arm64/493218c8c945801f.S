func0000000000000181:
	lsl	x8, x0, x1
	cmp	x8, x2, lsl #16
	cset	w0, eq
	ret

func0000000000000004:
	lsl	x8, x0, x1
	sub	x8, x8, x2, lsl #1
	cmp	x8, #2
	cset	w0, lo
	ret

func0000000000000604:
	lsl	x8, x0, x1
	sub	x8, x8, x2, lsl #1
	cmp	x8, #20
	cset	w0, lo
	ret

