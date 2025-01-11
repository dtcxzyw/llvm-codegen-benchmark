func0000000000000001:
	sbfiz	w8, w0, #3, #16
	and	w0, w8, #0xfffc0000
	ret

func0000000000000000:
	sbfx	w8, w0, #15, #9
	and	w0, w8, #0xffffff00
	ret

