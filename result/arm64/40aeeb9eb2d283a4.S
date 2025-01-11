func0000000000000000:
	mov	x8, #288230376151711743
	bics	xzr, x8, x1
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	mov	x8, #-5
	movk	x8, #16383, lsl #48
	cmp	x1, x8
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

