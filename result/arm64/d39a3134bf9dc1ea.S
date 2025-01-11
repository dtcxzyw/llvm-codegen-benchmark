func0000000000000004:
	mov	x8, #-1
	eor	x9, x1, x1, lsl #17
	lsr	x8, x8, x2
	and	x8, x9, x8
	cmp	x8, x0
	cset	w0, lo
	ret

