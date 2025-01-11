func0000000000000000:
	and	w8, w1, #0x1
	orr	w8, w0, w8
	and	w0, w8, #0xfff
	ret

func0000000000000004:
	and	w8, w1, #0x7f00
	orr	w8, w0, w8
	and	w0, w8, #0x7fff
	ret

