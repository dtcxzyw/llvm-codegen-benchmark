func0000000000000002:
	lsr	w8, w1, #1
	and	w8, w8, #0x44444444
	orr	w8, w0, w8
	lsr	w8, w8, #2
	and	w0, w8, #0x33333333
	ret

func0000000000000003:
	lsr	w8, w1, #10
	and	w8, w8, #0xc00
	orr	w8, w0, w8
	lsr	w8, w8, #9
	and	w0, w8, #0x1fe
	ret

