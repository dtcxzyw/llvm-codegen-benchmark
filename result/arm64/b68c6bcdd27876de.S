func0000000000000000:
	mov	w8, #16384
	lsl	w8, w8, w1
	and	w8, w8, #0x3fc000
	orr	w0, w8, w0
	ret

