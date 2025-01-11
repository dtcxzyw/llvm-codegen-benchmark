func00000000000000a1:
	mov	w8, #1
	orr	x8, x8, x2, lsl #1
	and	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000021:
	mov	w8, #255
	orr	x8, x8, x2, lsl #8
	and	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret

