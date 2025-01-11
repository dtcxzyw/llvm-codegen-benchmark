func00000000000000ea:
	mov	w8, w2
	cmp	x1, x8, lsl #16
	cset	w8, ls
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000088:
	cmp	x1, x2, lsl #32
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

