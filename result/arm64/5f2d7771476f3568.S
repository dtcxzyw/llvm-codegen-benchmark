func000000000000000f:
	ubfx	w8, w0, #4, #2
	mov	w9, #10
	and	w10, w0, #0xf
	madd	w0, w8, w9, w10
	ret

func000000000000000a:
	lsr	w9, w0, #17
	mov	w8, #20864
	and	w10, w0, #0x1ffff
	movk	w8, #1, lsl #16
	and	w9, w9, #0x7ffe
	madd	w0, w9, w8, w10
	ret

