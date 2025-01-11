func0000000000000007:
	and	w8, w1, #0xf8
	orr	w8, w0, w8, lsr #3
	orr	w0, w8, #0xffff8000
	ret

func0000000000000006:
	mov	w8, #1344
	ubfx	w9, w1, #1, #6
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

