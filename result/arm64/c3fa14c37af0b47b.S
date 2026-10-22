func000000000000000f:
	ubfx	w9, w1, #8, #8
	mov	w8, #6
	and	w10, w0, #0xff00
	lsr	w10, w10, #8
	madd	w0, w9, w8, w10
	ret

func000000000000001b:
	ubfx	w8, w1, #3, #13
	and	w9, w0, #0xfff8
	add	w8, w8, w8, lsl #1
	add	w0, w8, w9, lsr #3
	ret

