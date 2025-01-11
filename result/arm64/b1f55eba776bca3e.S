func0000000000000013:
	and	w8, w0, #0xff
	cmp	w8, #10
	csel	w8, w0, w1, lo
	orr	w8, w8, #0x30
	and	w0, w8, #0xff
	ret

