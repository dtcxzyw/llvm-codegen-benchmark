func0000000000000018:
	mov	w8, #43691
	movk	w8, #43690, lsl #16
	umull	x8, w2, w8
	lsr	x8, x8, #33
	cmp	w8, w1
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

