func0000000000000007:
	ubfx	w8, w2, #7, #1
	add	w9, w0, w1
	orr	w0, w8, w9
	ret

func0000000000000003:
	lsr	w8, w2, #10
	add	w9, w0, w1
	and	w8, w8, #0xc00
	orr	w0, w9, w8
	ret

