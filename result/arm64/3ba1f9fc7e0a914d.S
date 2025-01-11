func000000000000001c:
	mov	w8, #1
	and	w9, w1, #0x7
	lsl	w8, w8, w9
	orr	w0, w0, w8
	ret

