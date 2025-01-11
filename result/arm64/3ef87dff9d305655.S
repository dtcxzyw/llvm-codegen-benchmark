func0000000000000008:
	mov	w8, #46021
	movk	w8, #37282, lsl #16
	umull	x8, w0, w8
	ubfx	x8, x8, #43, #8
	cmp	w8, #99
	cset	w0, hi
	ret

func0000000000000004:
	mov	w8, #46021
	movk	w8, #37282, lsl #16
	umull	x8, w0, w8
	ubfx	x8, x8, #43, #8
	cmp	w8, #10
	cset	w0, lo
	ret

