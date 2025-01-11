func0000000000000000:
	orr	w8, w0, w1, lsl #9
	lsr	w8, w8, #8
	and	w0, w8, #0xc000
	ret

func0000000000000002:
	and	w8, w1, #0x1fffe
	orr	w8, w8, w0, lsl #16
	lsr	w8, w8, #1
	and	w0, w8, #0x55555555
	ret

