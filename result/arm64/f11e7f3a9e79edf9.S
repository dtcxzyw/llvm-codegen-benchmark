func0000000000000010:
	and	w8, w2, #0x7f
	lsl	w8, w8, w1
	orr	w8, w8, w0
	lsr	w0, w8, #7
	ret

