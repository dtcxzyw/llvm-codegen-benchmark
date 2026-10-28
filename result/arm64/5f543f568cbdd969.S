func0000000000000002:
	lsr	w8, w1, #1
	and	w8, w8, #0x44444444
	orr	w8, w0, w8
	lsr	w8, w8, #2
	and	w0, w8, #0x33333333
	ret

func0000000000000003:
	ubfx	w8, w1, #20, #2
	orr	w8, w0, w8, lsl #10
	lsr	w8, w8, #9
	and	w0, w8, #0x1fe
	ret

