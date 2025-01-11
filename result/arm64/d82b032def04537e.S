func000000000000000a:
	and	w8, w2, #0x800000
	mov	w9, #61538
	orr	w8, w8, w1, lsl #8
	movk	w9, #2172, lsl #16
	orr	w8, w8, w0
	eor	w0, w8, w9
	ret

func000000000000000f:
	and	w8, w1, #0x78
	orr	w8, w8, w2, lsl #4
	orr	w8, w0, w8
	eor	w0, w8, #0xf8
	ret

