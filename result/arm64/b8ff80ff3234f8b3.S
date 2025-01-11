func00000000000000c8:
	mov	w8, #1
	lsl	x8, x8, x2
	cmp	x1, x8
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000cb:
	mov	w8, #1
	lsl	x8, x8, x2
	cmp	x1, x8
	cset	w8, ge
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000ca:
	mov	w8, #1
	lsl	x8, x8, x2
	cmp	x1, x8
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

