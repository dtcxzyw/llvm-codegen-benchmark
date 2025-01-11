func000000000000000c:
	mov	w8, #1
	and	x9, x1, #0xf
	lsl	w8, w8, w9
	orr	w0, w0, w8
	ret

