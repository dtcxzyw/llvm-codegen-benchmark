func0000000000000001:
	lsr	w8, w1, #6
	and	w9, w0, #0xfffdffff
	and	w8, w8, #0x8
	orr	w0, w8, w9
	ret

