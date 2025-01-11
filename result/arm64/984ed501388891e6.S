func0000000000000000:
	lsl	w8, w0, w2
	lsr	w9, w0, w1
	orr	w8, w9, w8
	and	w0, w8, #0xfffffff
	ret

