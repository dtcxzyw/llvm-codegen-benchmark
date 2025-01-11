func0000000000000003:
	lsl	w8, w0, #8
	sub	w8, w8, w0
	and	w0, w8, #0x7fff
	ret

func0000000000000002:
	and	w8, w0, #0x1fffff
	mov	w9, #63519
	orr	w8, w8, w0, lsl #16
	movk	w9, #2016, lsl #16
	and	w0, w8, w9
	ret

func0000000000000000:
	mov	w8, #31153
	and	w9, w0, #0xffff
	movk	w8, #7735, lsl #16
	mul	w8, w9, w8
	and	w0, w8, #0x3fffffff
	ret

