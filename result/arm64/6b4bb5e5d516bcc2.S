func0000000000000001:
	orr	x8, x1, x2, lsl #6
	cmp	x8, #0
	cset	w8, eq
	and	w0, w8, w0
	ret

func00000000000000e1:
	orr	x8, x1, x2, lsl #32
	mov	w9, #-1
	cmp	x8, x9
	cset	w8, eq
	and	w0, w8, w0
	ret

func00000000000000a1:
	orr	x8, x1, x2, lsl #32
	cmp	x8, #0
	cset	w8, eq
	and	w0, w8, w0
	ret

