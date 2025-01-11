func0000000000000158:
	mov	x8, #-20864
	movk	x8, #65534, lsl #16
	mul	x8, x2, x8
	cmn	x8, x1
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000108:
	sub	x8, x1, x2, lsl #2
	cmp	x8, #32
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

