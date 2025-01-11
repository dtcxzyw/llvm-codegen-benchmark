func0000000000000008:
	mov	w8, #49167
	sub	w9, w0, #3
	movk	w8, #1, lsl #16
	lsr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000018:
	mov	w8, #63935
	sub	w9, w0, #65
	movk	w8, #1023, lsl #16
	lsr	w8, w8, w9
	and	w0, w8, #0x1
	ret

