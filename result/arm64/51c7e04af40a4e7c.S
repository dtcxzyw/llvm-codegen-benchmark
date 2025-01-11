func0000000000000029:
	lsr	w8, w1, #6
	cmp	w1, #640
	csel	w8, w8, w0, lo
	and	w8, w8, #0xff
	orr	w0, w8, #0x30
	ret

