func0000000000000004:
	and	w8, w2, #0xff
	lsr	w8, w8, w1
	and	w8, w8, #0xf
	orr	w0, w8, w0
	ret

