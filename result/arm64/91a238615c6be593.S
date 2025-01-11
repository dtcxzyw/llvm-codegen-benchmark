func0000000000000038:
	lsl	w9, w0, #3
	mov	w8, #27244
	movk	w8, #27501, lsl #16
	sub	w9, w9, #32
	and	x9, x9, #0xf8
	lsr	w0, w8, w9
	ret

func000000000000003c:
	lsl	w9, w0, #3
	mov	w8, #16777216
	sub	w9, w9, #48
	and	x9, x9, #0xf8
	lsr	w0, w8, w9
	ret

