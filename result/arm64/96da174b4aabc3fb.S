func0000000000000001:
	mov	x8, #-64
	sub	x9, x0, x1
	cmp	x8, x9, lsl #1
	cset	w0, eq
	ret

func0000000000000004:
	sub	x8, x0, x1
	lsl	x8, x8, #3
	sub	x8, x8, #1
	cmp	x8, #64
	cset	w0, lo
	ret

