func00000000000000ca:
	sub	w8, w2, #1
	mov	w9, #1
	lsl	w8, w9, w8
	cmp	w1, w8
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000cb:
	add	w8, w2, #1
	mov	w9, #1
	lsl	w8, w9, w8
	cmp	w1, w8
	cset	w8, ge
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

