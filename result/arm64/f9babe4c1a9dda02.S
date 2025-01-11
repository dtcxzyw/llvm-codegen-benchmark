func0000000000000001:
	and	w8, w0, #0xfffffe00
	and	w8, w8, #0xfffc1fff
	orr	w0, w8, #0x2000
	ret

func0000000000000000:
	and	w8, w0, #0xffffff3f
	orr	w0, w8, #0x80
	ret

