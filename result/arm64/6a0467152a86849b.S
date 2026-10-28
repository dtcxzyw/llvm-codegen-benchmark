func0000000000000001:
	mov	w8, #-673
	ubfx	w9, w0, #9, #1
	and	w8, w0, w8
	orr	w8, w8, w9, lsl #8
	orr	w0, w8, #0x80
	ret

func0000000000000003:
	lsr	w8, w0, #31
	and	w9, w0, #0x1ff
	orr	w8, w9, w8, lsl #14
	mov	w9, #40960
	orr	w0, w8, w9
	ret

func0000000000000000:
	ubfx	w8, w0, #14, #1
	and	w9, w0, #0x3fe
	orr	w8, w9, w8, lsl #1
	mov	w9, #63936
	movk	w9, #8447, lsl #16
	orr	w0, w8, w9
	ret

