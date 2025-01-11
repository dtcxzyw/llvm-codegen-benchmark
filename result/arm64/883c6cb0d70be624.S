func0000000000000001:
	orr	w8, w0, w1
	ubfx	w0, w8, #5, #1
	ret

func0000000000000000:
	orr	w8, w0, w1
	ubfx	w0, w8, #8, #8
	ret

func0000000000000002:
	mov	w8, #3276
	orr	w9, w0, w1
	and	w0, w8, w9, lsr #2
	ret

