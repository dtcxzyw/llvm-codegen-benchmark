func0000000000000002:
	lsr	w8, w1, #1
	and	w8, w8, #0x55555555
	orr	w8, w0, w8
	lsr	w0, w8, #2
	ret

func0000000000000000:
	lsr	w0, w0, #6
	ret

func0000000000000003:
	ubfx	w8, w1, #8, #3
	orr	w8, w0, w8, lsl #1
	lsr	w0, w8, #1
	ret

