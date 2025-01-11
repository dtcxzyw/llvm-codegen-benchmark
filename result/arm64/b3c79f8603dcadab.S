func0000000000000024:
	lsr	x9, x1, #31
	mov	w8, #2
	and	w9, w9, #0x1e
	lsl	w8, w8, w9
	orr	w0, w0, w8
	ret

func0000000000000014:
	lsr	x8, x1, #32
	mov	w9, #1
	lsl	w8, w9, w8
	orr	w0, w8, w0
	ret

