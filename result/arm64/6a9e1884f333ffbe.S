func0000000000000144:
	mov	w8, #1
	lsl	x8, x8, x1
	sub	x9, x8, #1
	and	x9, x2, x9
	sub	x9, x0, x9
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000104:
	mov	w8, #1
	lsl	x8, x8, x1
	sub	x9, x8, #1
	and	x9, x2, x9
	sub	x9, x0, x9
	cmp	x9, x8
	cset	w0, lo
	ret

