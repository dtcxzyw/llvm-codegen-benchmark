func0000000000000008:
	and	w8, w2, #0xfffefffe
	mov	w9, #65534
	sub	w8, w8, #32, lsl #12
	cmp	w8, w9
	orr	w9, w0, w1
	cset	w8, lo
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

