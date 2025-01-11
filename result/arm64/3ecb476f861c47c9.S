func0000000000000021:
	and	w8, w1, #0xffc0007f
	and	w9, w1, #0x3f8000
	orr	w8, w8, #0x60000
	cmp	w9, #88, lsl #12
	csel	w0, w8, w0, eq
	ret

