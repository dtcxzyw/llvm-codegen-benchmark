func0000000000000014:
	mov	x9, #1
	and	x8, x2, #0xffffffffff
	movk	x9, #128, lsl #32
	cmp	x8, x9
	orr	w9, w0, w1
	cset	w8, lo
	and	w0, w8, w9
	ret

func000000000000000c:
	ubfx	x8, x2, #1, #1
	orr	w9, w0, w1
	and	w0, w8, w9
	ret

